# Pumpkin Brush

## Motivation behind the project
This was Fall of 2020, the peak of Pandemic era. Amidst the chaos, the classes went remote. I was taking "CS 5500 Foundations of Software Engineering" and like every other student on this blue planet, I was having a hard time collaborating with classmates over online platform. The course was designed in such a way so students could collaborate and come up with a mini-prototype of a real world application while collaborating OFFLINE. The remote enviornment was not helping at all. To my surprise, I was not the only one who was struggling with the same problem.  So here comes the gang, me along with 3 other students decided to make a collaborative whiteboard application for the milestone project. Google Jam was still in development, Microsoft Teams Whiteboard was buggy at it's best. The market for such unique applications was narrow. Hence four like minded avengers Me, Andrew, Japher and Hao set on an adventure to develop a mini-protoype of collaborative whiteboard application where people could brainstorm and colloaborate in real-time.

## What is the Software about?
This is a colloaborative whiteboard application that lets multiple user over the network draw and express their ideas on a canvas. TL;DR It's like a whiteboard but online and you can also change the background of  the whiteboard! 

## Tech Stack
1. C++ 17 for Networking and other core functions
2. [SFML](https://www.sfml-dev.org/index.php) for cross-platform development
3.  [Nuklear](https://github.com/Immediate-Mode-UI/Nuklear) for GUI 
4. [Catch2](https://github.com/catchorg/Catch2) for testing

### Why don't you use the well known libraries out there such as Boost, Qt ,and wxWidgets? 
The aim of the project was to make everything from scratch as much as we could. Using such high-level library would defeat the purpose of developing the software. One could simply use other tools out there instead of making one. And also, it is fun to face the challenges such as networking, consensus and etc while making such application.


## Code Architecture
The following docs below are generated through ???Doxygen??? and gives you an overview of the code base and architecture of the software.  [Architecture Docs](/docs/index.html)

## How to run the application?
* I'm flattered by your enthusiasm of running a student-developed software on your system. The application is tried & tested and hence I can vouch that it is not a fire hazard and won't set your system on fire. 
* Before you download the source here are some of the requirements that should be installed on your system. 
        * [C++17](https://isocpp.org/get-started)
        * [SFML](https://www.sfml-dev.org/tutorials/2.5/#getting-started)
    
* Once you setup the above resources, hit the command line:
    1. Go to root directory, on command-line type the following command `cmake`
    2. Switch to bin and on command-line type the following command `make`
    3. This should create two executables: Server and App
    4. Run the server `./Server`. This should start your server that will take care of networking part that makes application concurrent.
    5. Now open the Client side of the application with the command `./App`. This would launch one single instance of client. You can spawn as many you'd like.
    6. If you want to make the application work accross multiple computers over the network, it requires further more tweaking including turning off some settings in the Firewall and changing the IP address in the codebase. Hence I'd recommend contacting me so I could help you with that in a safe manner. I'd be really flattered if someone contacts me so I could show off my application. 
    
    
## Universal Resource


* C++11/14/17/20/23
* [SFML](https://www.sfml-dev.org/index.php)
* [CMake](https://cmake.org/)
* [Catch2](https://github.com/catchorg/Catch2)
* [Nuklear](https://github.com/Immediate-Mode-UI/Nuklear)
