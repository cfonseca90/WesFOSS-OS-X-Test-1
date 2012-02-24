//
//  AppDelegate.h
//  Class 1 Test
//
//  Created by Jeffrey Ruberg on 2/23/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;

- (NSArray *)selectionSort:(NSArray *)onArray;
- (NSArray *)quickSort:(NSArray *)onArray;

@end
