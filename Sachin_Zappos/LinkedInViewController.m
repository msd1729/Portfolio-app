//
//  LinkedInViewController.m
//  Sachin_Zappos
//
//  Created by Sachin Dheeraj on 2/5/15.
//  Copyright (c) 2015 Sachin. All rights reserved.
//

#import "LinkedInViewController.h"
@interface LinkedInViewController ()
@property(strong,nonatomic) NSString *urladdress;

@end

@implementation LinkedInViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _urladdress = @"https://linkedin.com/in/msd1729";
    NSURL *url = [NSURL URLWithString:_urladdress];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_webDisplay loadRequest:requestObj];
}

@end
