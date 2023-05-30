# Overview
We propose a computer vision-based interactive multi-functional digital virtual musical instrument without dedicated hardware, MuGeVI, which allows users to perform, compose or control music by various hand gestures.

<img src="https://github.com/Yewlife/MuGeVI/blob/main/pictures/overall_cover.png?raw=true" />

# Multi-functions
## Performance mode
Play various notes by adjusting the position of hands and completing special gestures.

<iframe height=378 width=672 src="//player.bilibili.com/player.html?bvid=BV1UL41127Vd&page=1&autoplay=0" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>

## Accompaniment mode
Control the scale degree and textures to accompany the singer or player in real time.

<iframe height=378 width=672 src="//player.bilibili.com/player.html?aid=442363495&bvid=BV1UL41127Vd&cid=1089058381&page=2&autoplay=0" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>

## Control mode
Control the transposition and volume of a track being played.

<iframe height=378 width=672 src="//player.bilibili.com/player.html?aid=442363495&bvid=BV1UL41127Vd&cid=1089059387&page=3&autoplay=0" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>

## Audio effects mode
Provide audio effects for instruments such as electric guitars in real time.

<iframe height=378 width=672 src="//player.bilibili.com/player.html?aid=442363495&bvid=BV1UL41127Vd&cid=1089060365&page=4&autoplay=0" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>

# System Architecture
MuGeVI first acquires images of the player continuously and displays them in real-time, then detects the images using the neural network models to obtain the locations of 21 hand key points. Next MuGeVI will obtain the hand position and gesture based on these key points, map them to the corresponding music information based on the current instrument mode, package the data using the Open Sound Control (OSC) protocol and transmit them to the Max/MSP program. Finally MuGeVI uses the corresponding modules in Max/MSP to implement various functions.

<img src="https://github.com/Yewlife/MuGeVI/blob/main/pictures/system_architecture.png?raw=true">

# Innovations
1. No need to use sensors, easy to popularize and apply;
2. Support for both MIDI and audio;
3. Multiple modes switchable at any time;
4. Scalability and programmability.

# User Feedback
There are music professionals, music enthusiasts, amateurs and music technology researchers involved in the evaluation experiment.

Scores:

5 points: Strongly agree/satisfied  

4 points: Comparatively  agree / satisfied 

3 points: Generally agree / satisfied 

2 points: Disagree / Dissatisfied 

1 points: Very Disagree / Dissatisfied

Results:

<style type="text/css">
    th{
        text-align:center;
        vertical-align:middle
    }
</style>

<table cellspacing="0" border=1 width="100%">
    <tr>
        <th rowspan="2">ID</th> 
        <th rowspan="2">User</th>
        <th rowspan="2">Academic Background</th>
        <th colspan="2">Practicability</th> 
        <th colspan="2">Convenience</th>
        <th colspan="2">Flexibility</th>
        <th rowspan="2">Innovation</th>
        <th rowspan="2">Average Score</th> 
        <th rowspan="2">Advantages</th>
        <th rowspan="2">Limits</th>
   </tr>
   <tr align="center">
        <th>Gesture</th>
        <th>Performance and Composition</th>
        <th>Frugal</th> 
        <th>Install and Use</th>
        <th>Variety of Gesture</th>
        <th>Control Sensitivity</th>    
   </tr>   
   <tr align="center">
        <td>1</td> 
        <td>Liu</td>
        <td>Electronic Music Composition</td> 
        <td>5</td>
        <td>4</td> 
        <td>5</td>
        <td>5</td> 
        <td>4</td>
        <td>5</td> 
        <td>5</td>
        <td>4.714</td> 
        <td>Highly innovative</td>
        <td>Add more timbres and playing methods.</td> 
   </tr>    
    <tr align="center">
        <td>2</td>
        <td>Shi</td>
        <td>Music Technology</td>
        <td>5</td>
        <td>4</td>
        <td>5</td>
        <td>5</td>
        <td>5</td>
        <td>4</td>
        <td>5</td>
        <td>4.714</td>
        <td>Easy to get started and 
        sensitive recognition</td>
        <td>Enrich the texture type and the function of the keys. Add transposition and tempo change interface on the graphical interface.</td>
    </tr>
    <tr align="center">
        <td>3</td>
        <td>Chen</td>
        <td>Electronic Music Composition</td>
        <td>5</td>
        <td>5</td>
        <td>5</td>
        <td>4</td>
        <td>4</td>
        <td>4</td>
        <td>5</td>
        <td>4.571</td>
        <td>Easy to use and offers more possibilities for music</td>
        <td>It would be better if the threshold of use could be adjusted a little lower.</td>
    </tr>
    <tr align="center">
        <td>4</td>
        <td>Luo</td>
        <td>Music Technology</td>
        <td>5</td>
        <td>4</td>
        <td>5</td>
        <td>5</td>
        <td>4</td>
        <td>4</td>
        <td>5</td>
        <td>4.571</td>
        <td>Interesting and creative</td>
        <td>Hope to use on mobile.</td>
    </tr>
    <tr align="center">
        <td>5</td>
        <td>Wang</td>
        <td>Integrated Circuit</td>
        <td>3</td>
        <td>4</td>
        <td>4</td>
        <td>3</td>
        <td>4</td>
        <td>3</td>
        <td>5</td>
        <td>3.714</td>
        <td>Convenient and easy to use</td>
        <td>The user interface is too simple.</td>
    </tr>
    <tr align="center">
        <td>6</td>
        <td>Wu</td>
        <td>Music Technology</td>
        <td>4</td>
        <td>5</td>
        <td>5</td>
        <td>5</td>
        <td>4</td>
        <td>3</td>
        <td>4</td>
        <td>4.286</td>
        <td>Operation is quite intuitive</td>
        <td>Adding more control over the chords would make it more convenient to use, such as facial expression control.</td>
    </tr>
    <tr align="center">
        <td>7</td>
        <td>Gao</td>
        <td>Music Technology</td>
        <td>5</td>
        <td>5</td>
        <td>3</td>
        <td>2</td>
        <td>4</td>
        <td>3</td>
        <td>4</td>
        <td>3.714</td>
        <td>Innovative and performative, using computer vision technology</td>
        <td>If using open source software such as pure-data and supercolider, it may be easier to install, use and promote</td>
    </tr>
    <tr align="center">
        <td>8</td>
        <td>Mu</td>
        <td>Music Recording Art</td>
        <td>4</td>
        <td>4</td>
        <td>5</td>
        <td>4</td>
        <td>5</td>
        <td>3</td>
        <td>5</td>
        <td>4.286</td>
        <td>First, it is highly innovative, and relatively convenient, with a variety of gestures</td>
        <td>The chord transitions are stiff, the wah-wah effect is not very practical, and the sensitivity is not very good</td>
    </tr>
    <tr align="center">
        <td>9</td>
        <td>Chao</td>
        <td>Computer Science</td>
        <td>4</td>
        <td>4</td>
        <td>5</td>
        <td>3</td>
        <td>5</td>
        <td>5</td>
        <td>5</td>
        <td>4.429</td>
        <td>1. Model recognition accuracy is high, and various gestures can be detected very quickly. 
        2. It is very convenient to use! Easy music creation anytime, anywhere!</td>
        <td>1. You can try to add some new timbre. At present, only the piano has a single timbre.
        2. You can write certain instructions, otherwise users do not know how to use each function, please refer to the instructions of some software.
        3. Is now four features in four separate demos? You can integrate four features into a demo, so that you can synchronize some of the music effects, and it will be impressive.</td>
    </tr>
</table>
