//
//  LaunchViewController.m
//  Sachin_Zappos
//
//  Created by Sachin Dheeraj on 2/6/15.
//  Copyright (c) 2015 Sachin. All rights reserved.
//

#import "LaunchViewController.h"
@interface LaunchViewController()
@end

@implementation LaunchViewController
@synthesize button;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.button setBackgroundImage:[UIImage animatedImageNamed:@"heartIcon" duration:1.0] forState:UIControlStateNormal];
    
    // Do any additional setup after loading the view, typically from a nib.
}

@end
