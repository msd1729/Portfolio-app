//
//  SummaryViewController.m
//  Sachin_Zappos
//
//  Created by Sachin Dheeraj on 2/6/15.
//  Copyright (c) 2015 Sachin. All rights reserved.
//

#import "SummaryViewController.h"

@implementation SummaryViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [_tvtext setText:@">I'm currently pursuing MS in Software Engineering at Arizona State University.\n\n>Demonstrated ability to design and implement features in existing and new products.\n\n>Adept at writing well-structured and easily maintainable code using Swift, Objective C, C, Java.\n\n>Knowledge of working with clients, support, and QA team to resolve bugs and support issues.\n\n>Well versed in providing detailed feedback on documentation and test plans for features.\n\n>Great logical, debugging and reasoning skills.\n\n>Passion for designing front-end, providing quality solutions and developing iOS applications.\n\n>I love front-end because it makes me understand why a product behaves the way it does.\n\n>I believe that with great front-end comes great user-experience."];
    
    [_tvtext setUserInteractionEnabled:NO];
    
    _tvtext.editable = NO;
    
    
}

@end
