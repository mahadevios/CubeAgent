//
//  AppDelegate.m
//  CubeAgent
//
//  Created by mac on 20/11/18.
//  Copyright © 2018 Xanadutec. All rights reserved.
//

#import "AppDelegate.h"
#import "AppPreferences.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    [[AppPreferences sharedAppPreferences] startReachabilityNotifier];
    // Insert code here to initialize your application
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
