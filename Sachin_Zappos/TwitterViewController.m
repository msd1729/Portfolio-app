//
//  TwitterViewController.m
//  Sachin_Zappos
//
//  Created by Sachin Dheeraj on 2/6/15.
//  Copyright (c) 2015 Sachin. All rights reserved.
//

#import "TwitterViewController.h"
@interface TwitterViewController ()
@property(strong,nonatomic) NSString *urladdress;

@end

@implementation TwitterViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _urladdress = @"https://twitter.com/msd1729";
    NSURL *url = [NSURL URLWithString:_urladdress];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_webDisplay loadRequest:requestObj];
}

@end
