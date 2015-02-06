//
//  AboutMeViewController.m
//  Sachin_Zappos
//
//  Created by Sachin Dheeraj on 2/6/15.
//  Copyright (c) 2015 Sachin. All rights reserved.
//

#import "AboutMeViewController.h"

@implementation AboutMeViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [_tvtext setText:@"Name: Sachin Dheeraj Mudigonda\n\nAddress:1255 E University Dr #381, Tempe AZ 85281\n\nPhone:916-218-0796"];
    
    [_tvtext setUserInteractionEnabled:NO];
    
    _tvtext.editable = NO;
    
    
}


@end
