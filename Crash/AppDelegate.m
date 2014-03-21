//
//  AppDelegate.m
//  Crash
//
//  Created by Nick Lockwood on 21/03/2014.
//  Copyright (c) 2014 Charcoal Design. All rights reserved.
//

#import "AppDelegate.h"
#import <Mosquitto/Mosquitto.h>

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    //set up mosquitto
    struct mosquitto *mosq;
    mosq = mosquitto_new(NULL, 1, NULL);

    //triggers kernel panic
    mosquitto_connect(mosq, "test.mosquitto.org", 1883, 1);
    
    return YES;
}

@end
