This is a project that somehow bluescreens an iPhone on iOS 7.1, and kernel panics a Mac if run on the iOS simulator o_O

The "Crash" project does very little except import the included Mosquitto framework and attempt to make a connection. I wish I could take full credit for this framework, but in fact I did very little except combine the work of others.

I constructed the framework as follows:

1) Downloaded an iOS port of the Mosquitto C library, created by Nicholas Humfrey and based on his Marquette wrapper: https://bitbucket.org/njh/mosquitto/commits/all

2) Removed the Obj-C wrapper code and upgraded the Mosquitto C lib files to the latest version (1.3)

And voila! Rather than a network library, I've created a doomsday device.