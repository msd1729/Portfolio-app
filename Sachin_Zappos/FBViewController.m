//
//  FBViewController.m
//  Sachin_Zappos
//
//  Created by Sachin Dheeraj on 2/6/15.
//  Copyright (c) 2015 Sachin. All rights reserved.
//

#import "FBViewController.h"
@interface FBViewController ()
@property(strong,nonatomic) NSString *urladdress;

@end

@implementation FBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _urladdress = @"https://www.facebook.com/sachin.dheeraj";
    NSURL *url = [NSURL URLWithString:_urladdress];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_webDisplay loadRequest:requestObj];
}

@end
