# Arduino & Processing Demo: Sensor-based Ruler + Drawing

## Introduction
By this time, you are now almost familiar with how Arduino works, but there are more exciting things you can do with your Arduino. Processing is an open-source IDE through which you can create stunning visual and interactive experiences. You can use Arduino serial data and send it to Processing using a serial library (in Processing). In this lab, we are going to introduce Processing software to you and demonstrate how you can create an interactive graphical prototype using Arduino and Processing.

## Purpose
The demo is an example of an Arduino sensor-based ruler that measures the distance in x coordinate. This example has been developed for the students enrolled in the "Designing Creative Support Tools" course at the University of Victoria (UVic). 

**List of components:**
  1. Arduino UNO [1pc]
  2. Ultrasonic sensor (HC-SR04) [1pc] 
  3. Jumper Wires [4-5 pcs]
  4. USB cable to connect the Arduino [1pc]

**List of Software:**
  1. Arduino IDE
  2. Processing software 

Arduino IDE Installation:
If you have not downloaded the Arduino IDE in your system (i.e., desktop, laptop, etc.), please download Arduino IDE from this URL: https://www.arduino.cc/en/software 

You can find installation guidelines for installing Arduino from this URL: https://accautomation.ca/arduino-uno-super-starter-kit-software/ 

Processing IDE installation:
If you have not downloaded the Processing IDE in your system (i.e., desktop, laptop, etc.), please download Arduino from this URL: https://processing.org/ 

## Circuit Diagram:
![ultrasonic_rangefinder](https://user-images.githubusercontent.com/33431336/150657086-0bb6eb36-8e4a-4807-b661-8ed338c0eb21.png)

Pin Connections from Ultrasonic to Arduino board:
  - Vcc --> 5V
  - Trig --> 8
  - Echo --> 7
  - GND --> GND

**Final Circuit**
![20220122_143544](https://user-images.githubusercontent.com/33431336/150657519-c80bc82b-0eb0-4932-b550-b6f7d8ba9407.jpg)
