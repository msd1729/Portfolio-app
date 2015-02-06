//
//  WFViewController.m
//  Sachin_Zappos
//
//  Created by Sachin Dheeraj on 2/5/15.
//  Copyright (c) 2015 Sachin. All rights reserved.
//

#import "WFViewController.h"

@implementation WFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [_tvtext setText:@">iOS app developed for the Mobile Computing course.\n\n>This application showcases the important work of very important filmmakers in Europe.\n\n>Implemented 17 view controllers with Mediaplayer framework, web view and other features."];
    
    [_tvtext setUserInteractionEnabled:NO];
    
    _tvtext.editable = NO;
    
    
}


@end
