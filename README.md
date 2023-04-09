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
