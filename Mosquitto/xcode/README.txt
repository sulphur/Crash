Mosquitto Client for iOS
========================

Mosquitto provides an Objective-C wrapper for the client library, making it 
easier to use on Mac OS X and iOS. The source code is in the /lib/objc directory.

The library doesn't currently support Automatic Reference Counting (ARC) but it is
likely to in a future release.

The project in this directory creates a Framework that contains a Universal Binary 
build of a static library and the header files for the classes. This can then be 
dragged into the Xcode project for your own App.



Using the iOS Framework:

1. Install 'Real Framework' from the iOS Universal Framework from GitHub:
 
   https://github.com/kstenerud/iOS-Universal-Framework

2. Open the 'MosquittoClient.xcodeproj' project file and select 'Build' from 
   the 'Product' menu in Xcode. Pressing the 'Run' button also works.
   Alternatively the 'xcodebuild' command line tool can be used.
   Note that either of the schemes will build a universal binary that works
   on both an iOS device and the Simulator.
   
3. Select your framework under "Products", then show in Finder.

   There will be two folders in the build location. There are no resources in this
   framework, so you can use the normal **MosquittoClient.framework**

4. To add the framework to your project, simply drag it into your project.
   When including headers from your framework, remember to use angle bracket
   syntax rather than quotes.

   For example:

    #import <MosquittoClient/MosquittoClient.h>
