import cv2
import mediapipe as mp
import time
from pythonosc import udp_client
import math
import keyboard as kb

mp_hands = mp.solutions.hands
hands = mp_hands.Hands(static_image_mode=False,       
                       max_num_hands=2,               
                       min_detection_confidence=0.7,  
                       min_tracking_confidence=0.5)   

mpDraw = mp.solutions.drawing_utils 

ip = "127.0.0.1" # you can also replace it with the IP address of your own computer
port = 5060
client = udp_client.SimpleUDPClient(ip, port)

accompaniment_control_flag = 0
last_hand_time = time.time()
last_time = time.time()

#variable of 4 modes
mode = 4

def dis(x1, y1, x2, y2):
    return math.sqrt( (x1-x2) ** 2 + (y1-y2) ** 2)

def dis3d(x1, y1, z1, x2, y2, z2):
    return math.sqrt((x1-x2) ** 2 + (y1-y2) ** 2 +(z1-z2) ** 2)
    
def point2line(x1, y1, x2, y2, x3, y3): # The line is constructed through points 1 and 2
    A = y2 - y1
    B = x1 - x2
    C = x1 * (y1 - y2) + y1 * (x2 -x1)
    d = abs((A * x3 + B * y3 + C)) / math.sqrt( A ** 2 + B ** 2) 
    return d

def fingerStatus(lmList):

    fingerStr = ''
    id, originx, originy, originz = lmList[0]
    keypoint_list = [[6, 8], [10, 12], [14, 16], [18, 20]]    
    
    id, x2, y2, z2 = lmList[2]
    id, x4, y4, z4 = lmList[4]
    id, x13, y13, z13 = lmList[13] 
    id, x0, y0, z0 = lmList[0]
    # Construct the line by 13 and 0, and find the distance from 2 and 4 to the line, respectively           
    if point2line(x13, y13, x0, y0, x4, y4) > point2line(x13, y13, x0, y0, x2, y2):
        fingerStr += '1'
    else:
        fingerStr += '0'
        
    for point in keypoint_list:
        id, x1, y1, z1 = lmList[point[0]]
        id, x2, y2, z2 = lmList[point[1]]
        if math.hypot(x2-originx, y2-originy) > math.hypot(x1-originx, y1-originy):
            fingerStr += '1'
        else:
            fingerStr += '0'
    # numbers 1 to 8
    if fingerStr == '01000':
        return 1
    if fingerStr == '01100':
        return 2
    if fingerStr == '00111' or fingerStr == '01110' or fingerStr == '10111':
        return 3
    if fingerStr == '01111':
        return 4
    if fingerStr == '11111':
        return 5
    if fingerStr == '10001':
        return 6
    if fingerStr == '11000':
        return 7
    if fingerStr == '11100':
        return 8

    return 0

def process_frame(img):
    global mode
    #1：control mode
    if kb.is_pressed('3'):
        mode = 1        
    #2：accompaniment mode
    if kb.is_pressed('2'):
        mode = 2
    #3：audio effects mode
    if kb.is_pressed('4'):
        mode = 3
    #4：performance mode
    if kb.is_pressed('1'):
        mode = 4 
    
    start_time = time.time()
    global last_time
    global accompaniment_control_flag
    global last_hand_time
    
    h, w = img.shape[0], img.shape[1]
    img = cv2.flip(img, 1)
    img_RGB = cv2.cvtColor(img, cv2.COLOR_BGR2RGB)    
    results = hands.process(img_RGB) # The coordinates of the points are stored in results
    # control mode
    if mode ==1:
        scaler = 1
        img = cv2.putText(img, 'Control Mode', (500 * scaler, 50 * scaler), cv2.FONT_HERSHEY_SIMPLEX, 1.25 * scaler, (102, 102, 255), 2 * scaler)
        # draw horizontal lines on the screen
        interval_num = 11        
        for i in range(1, interval_num):
            ptStart = (0, (int(h / interval_num))*i)
            ptEnd = (w, (int(h / interval_num))*i)
            point_color = (102, 153, 255) # BGR
            thickness = 1
            lineType = 8
            cv2.line(img, ptStart, ptEnd, point_color, thickness, lineType) 
    # accompaniment mode  
    if mode == 2:
        scaler = 1
        img = cv2.putText(img, 'Accompaniment Mode', (400 * scaler, 50 * scaler), cv2.FONT_HERSHEY_SIMPLEX, 1.25 * scaler, (102, 102, 255), 2 * scaler)
    # audio effects mode
    if mode == 3:
        scaler = 1
        img = cv2.putText(img, 'Audio Effects Mode', (440 * scaler, 50 * scaler), cv2.FONT_HERSHEY_SIMPLEX, 1.25 * scaler, (102, 102, 255), 2 * scaler)
        # draw horizontal lines
        interval_num = 11        
        for i in range(1, interval_num):
            ptStart = (0, (int(h / interval_num))*i)
            ptEnd = (w, (int(h / interval_num))*i)
            point_color = (102, 153, 255) # BGR
            thickness = 1
            lineType = 8
            cv2.line(img, ptStart, ptEnd, point_color, thickness, lineType)
    # performance mode
    if mode == 4:
        scaler = 1
        img = cv2.putText(img, 'Performance Mode', (450 * scaler, 50 * scaler), cv2.FONT_HERSHEY_SIMPLEX, 1.25 * scaler, (102, 102, 255), 2 * scaler)
        # draw vertical lines
        interval_num = 7        
        for i in range(1, interval_num):
            ptStart = ((int(w / interval_num))*i, 0)
            ptEnd = ((int(w / interval_num))*i, h)
            point_color = (102, 153, 255) # BGR
            thickness = 1
            lineType = 8
            cv2.line(img, ptStart, ptEnd, point_color, thickness, lineType)
        # draw a horizontal line in the middle of the screen
        ptStart = (0, (int(h / 2)))
        ptEnd = (w, (int(h / 2)))
        point_color = (102, 153, 255) # BGR
        thickness = 1
        lineType = 8
        cv2.line(img, ptStart, ptEnd, point_color, thickness, lineType)
    
    if results.multi_hand_landmarks: # if a hand is detected
        handness_str = ''
        index_finger_tip_str = ''
        fingerNum_L = 0
        fingerNum_R = 0
        for hand_idx in range(len(results.multi_hand_landmarks)):
            hand_21 = results.multi_hand_landmarks[hand_idx]
            mpDraw.draw_landmarks(img, hand_21, mp_hands.HAND_CONNECTIONS)
            temp_handness = results.multi_handedness[hand_idx].classification[0].label # estimate whether it is left or right hand
            handness_str += '{}:{} '.format(hand_idx, temp_handness)
            cz0 = hand_21.landmark[0].z # the z-coordinate of point 0

            if mode == 1:    
            # control mode                
                play = 0    
                if kb.is_pressed('p'):
                    play = 1        
                    client.send_message("/control", play)
                    print("Message Sent", "/control", play)        
                if kb.is_pressed('o'):        
                    play = 0
                    client.send_message("/control", play)
                    print("Message Sent", "/control", play)
                # the time interval is 0.3s, attention: use only one hand to control
                if time.time() - last_time > 0.001 and len(results.multi_hand_landmarks) == 1:                         
                    last_time = time.time()
                    shift = - (hand_21.landmark[8].y - 0.5) * 11
                    if shift > 0:
                        shift = int(shift + 0.5)
                    else: 
                        shift = int(shift - 0.5)                
                    vol = hand_21.landmark[8].x * 127                                     
                    client.send_message("/midinote", [vol,shift]) # Volume, rising-falling tone
                    print("Message Sent", "/midinote", [vol,shift])
                    scaler = 1
                    img = cv2.putText(img, 'Rising-falling tone:'+str(int(shift)), (25 * scaler, 200 * scaler), cv2.FONT_HERSHEY_SIMPLEX, 1.25 * scaler, (102, 102, 255), 2 * scaler)
                
                lmList = [] # The coordinates and number ids of 21 points
                for i in range(21):

                    cx = int(hand_21.landmark[i].x * w)
                    cy = int(hand_21.landmark[i].y * h)
                    cz = hand_21.landmark[i].z
                    depth_z = cz0 - cz

                    lmList.append([i, cx, cy])  

            if mode == 2:
            # accompaniment mode
                play = 0    
                if kb.is_pressed('p'):
                    play = 1        
                    client.send_message("/accompaniment_play", play)
                    print("Message Sent", "/accompaniment_play", play)        
                if kb.is_pressed('o'):        
                    play = 0
                    client.send_message("/accompaniment_play", play)
                    print("Message Sent", "/accompaniment_play", play) 
                last_hand_time = time.time()
                # the left hand represents the texture type and the right hand represents the scale degree           
                lmList = []
                for i in range(21):
                    cx = hand_21.landmark[i].x
                    cy = hand_21.landmark[i].y
                    cz = hand_21.landmark[i].z
                    lmList.append([i, cx, cy, cz])

                if temp_handness == 'Left':                                           
                    fingerNum_L = fingerStatus(lmList)
                if temp_handness == 'Right':                    
                    fingerNum_R = fingerStatus(lmList)
                
                fingerNum = fingerNum_L * 100 + fingerNum_R  # file name format: texture number + 0 + scale degree
                if time.time() - last_time > 0.1 and fingerNum_L != 0 and fingerNum_R != 0: # the time interval of a bar                            
                    last_time = time.time()
                    client.send_message("/chord", fingerNum)
                    print("Message Sent", "/chord {}".format(fingerNum))
                    if (accompaniment_control_flag == 0):
                        accompaniment_control_flag = 1
                        client.send_message("/accompaniment_control", 1)
            # audio effects mode
            if mode == 3 and temp_handness == 'Right':
                if time.time() - last_time > 0.001: # time interval: 0.001s                               
                    last_time = time.time()                    
                    wahcontrol = 1 - hand_21.landmark[8].y # wah-wah effect control variable,[0,1],float           
                    client.send_message("/wahcontrol", wahcontrol)
                    print("Message Sent", "/wahcontrol", wahcontrol) 
            # performance mode
            if mode == 4:                
                scaler = 1
                img = cv2.putText(img, 'Performance Mode', (450 * scaler, 50 * scaler), cv2.FONT_HERSHEY_SIMPLEX, 1.25 * scaler, (102, 102, 255), 2 * scaler)    
                vol = 127 # velocity/volume
                base = 60 #pitch
                bias = int(hand_21.landmark[8].x * w) // (int(w / 7))
                octave = int(hand_21.landmark[8].y * h) // (int(h / 2))
                if octave == 0: base += 12
                if bias == 1: base += 2
                if bias == 2: base += 4
                if bias == 3: base += 5
                if bias == 4: base += 7
                if bias == 5: base += 9
                if bias == 6: base += 11

                # if octave == 1 and bias == 0: base += 6 # #4 note

                if dis(hand_21.landmark[4].x, hand_21.landmark[4].y, hand_21.landmark[8].x, hand_21.landmark[8].y) < 0.03:
                    if time.time() - last_time > 0.3:
                        last_time = time.time()
                        print(dis(hand_21.landmark[4].x, hand_21.landmark[4].y, hand_21.landmark[8].x, hand_21.landmark[8].y))
                        client.send_message("/piano_note", [base,vol])
                        print("Message Sent", "/piano_note", [base,vol])
                

            for i in range(21): # traverse the 21 key points of the hand
                # get 3D coordinates
                cx = int(hand_21.landmark[i].x * w)
                cy = int(hand_21.landmark[i].y * h)
                cz = hand_21.landmark[i].z
                depth_z = cz0 - cz
                # use the radius of the circle to reflect the depth
                radius = max(int(6 * (1 + depth_z*5)), 0)
                if i == 0: # wrist
                    img = cv2.circle(img,(cx,cy), radius, (0,0,255), -1)
                if i == 8: # index finger's tip
                    img = cv2.circle(img,(cx,cy), radius, (193,182,255), -1)
                    # the depth distance relative to the wrist is displayed in the picture
                    index_finger_tip_str += '{}:{:.2f} '.format(hand_idx, depth_z)
                if i in [1,5,9,13,17]: # finger roots
                    img = cv2.circle(img,(cx,cy), radius, (16,144,247), -1)
                if i in [2,6,10,14,18]: # the first knuckles
                    img = cv2.circle(img,(cx,cy), radius, (1,240,255), -1)
                if i in [3,7,11,15,19]: # the second knuckles
                    img = cv2.circle(img,(cx,cy), radius, (140,47,240), -1)
                if i in [4,12,16,20]: # finger tips exclude the index finger
                    img = cv2.circle(img,(cx,cy), radius, (223,155,60), -1)
            
        scaler = 1
        img = cv2.putText(img, handness_str, (25 * scaler, 100 * scaler), cv2.FONT_HERSHEY_SIMPLEX, 1.25 * scaler, (255, 204, 153), 2 * scaler)
        img = cv2.putText(img, index_finger_tip_str, (25 * scaler, 150 * scaler), cv2.FONT_HERSHEY_SIMPLEX, 1.25 * scaler, (255, 204, 153), 2 * scaler)
        
        end_time = time.time()
        FPS = 1/(end_time - start_time)

        # display FPS
        scaler = 1
        img = cv2.putText(img, 'FPS  '+str(int(FPS)), (25 * scaler, 50 * scaler), cv2.FONT_HERSHEY_SIMPLEX, 1.25 * scaler, (255, 204, 153), 2 * scaler)
    
    else:
        if time.time() - last_hand_time > 3:
            accompaniment_control_flag = 0

    return img


cap = cv2.VideoCapture(1)

cap.open(0)
cap.set(3, 1280)
cap.set(4, 720)

while cap.isOpened():
    ret, frame = cap.read()
    if not ret: break    
    frame = process_frame(frame)   
    cv2.imshow('MuGeVI', frame)

    if cv2.waitKey(1) in [ord('q'),27]:
        break

client.send_message("/accompaniment_control", 0)
cap.release()
cv2.destroyAllWindows()