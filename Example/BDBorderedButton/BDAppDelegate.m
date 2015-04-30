//
//  BDAppDelegate.m
//  BDBorderedButton
//
//  Created by CocoaPods on 04/29/2015.
//  Copyright (c) 2014 Norsez Orankijanan. All rights reserved.
//

#import "BDAppDelegate.h"
#import "BDViewController.h"
@implementation BDAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
  self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
  self.window.rootViewController = [[BDViewController alloc] initWithNibName:0 bundle:0];
  [self.window makeKeyAndVisible];
  return YES;
}
@end
