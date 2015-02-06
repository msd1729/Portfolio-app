//
//  WFGithubViewController.m
//  Sachin_Zappos
//
//  Created by Sachin Dheeraj on 2/5/15.
//  Copyright (c) 2015 Sachin. All rights reserved.
//

#import "WFGithubViewController.h"
@interface WFGithubViewController ()
@property(strong,nonatomic) NSString *urladdress;

@end

@implementation WFGithubViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _urladdress = @"https://github.com/msd1729/WorldFilmmakers";
    NSURL *url = [NSURL URLWithString:_urladdress];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_webDisplay loadRequest:requestObj];
}

@end
