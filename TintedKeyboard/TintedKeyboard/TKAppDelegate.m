//
//  TKAppDelegate.m
//  TintedKeyboard
//
//  Created by Mike Keller on 12/5/13.
//  Copyright (c) 2013 Meek Apps. All rights reserved.
//

#import "TKAppDelegate.h"
#import "TKMainViewController.h"

@implementation TKAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    TKMainViewController *mainVC = [[TKMainViewController alloc] init];
    self.window.rootViewController = mainVC;
    
    //Change tintColor to change keyboard tint.
    self.window.tintColor = [UIColor redColor];
    
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
}

- (void)applicationWillTerminate:(UIApplication *)application {
}

@end
