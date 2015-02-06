//
//  AppDecisionsViewController.m
//  Sachin_Zappos
//
//  Created by Sachin Dheeraj on 2/6/15.
//  Copyright (c) 2015 Sachin. All rights reserved.
//

#import "AppDecisionsViewController.h"

@implementation AppDecisionsViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [_tvtext setText:@"Purpose of this UI design:\n>Follow a minimalistic approach.\n>Maintain the pattern of circles throughout.\n\nFrameworks used:\n>UIKit framework-provides the window and view architecture needed to manage an app’s user interface, the event handling infrastructure needed to respond to user input, and the app model needed to drive the main run loop and interact with the system.\n>MessageUI framework-provides specialized view controllers for presenting standard composition interfaces for email and SMS (Short Messaging Service) text messages."];
    
    [_tvtext setUserInteractionEnabled:NO];
    
    _tvtext.editable = NO;
    
    
}

@end
