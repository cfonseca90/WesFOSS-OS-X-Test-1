//
//  AppDelegate.m
//  Class 1 Test
//
//  Created by Jeffrey Ruberg on 2/23/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window = _window;

- (void)dealloc
{
    [super dealloc];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    
    NSNumber *a = [NSNumber numberWithInt:6];
    NSNumber *b = [NSNumber numberWithInt:7];
    NSNumber *c = [NSNumber numberWithInt:0];
    NSNumber *d = [NSNumber numberWithInt:-1];
    NSArray *arr = [NSArray arrayWithObjects:a,b,c,d,nil];

    // Sort arr here and then NSLog the result
}

- (NSArray *)selectionSort:(NSArray *)onArray {
    return onArray; // CLEARLY THIS IS WRONG
}

- (NSArray *)quickSort:(NSArray *)onArray {
    return onArray; // CLEARLY THIS IS WRONG
}

@end
