//
//  AppDelegate.m
//  ADObjCPlusPlus
//
//  Created by Eric Kampman on 6/17/17.
//  Copyright © 2017 Eric Kampman. All rights reserved.
//

#import "AppDelegate.h"

#import "ADTags.hpp"


@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application
//	ADTags *tags = [[ADTags alloc] init];
	NSLog(@"attackType is %@", ADTags.attackSeconds);
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
	// Insert code here to tear down your application
}


@end
