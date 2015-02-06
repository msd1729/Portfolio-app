//
//  ViewController.m
//  Sachin_Zappos
//
//  Created by Sachin Dheeraj on 2/4/15.
//  Copyright (c) 2015 Sachin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    

    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)email:(id)sender {
    
    MFMailComposeViewController *emailit = [[MFMailComposeViewController alloc] init];
    [emailit setMailComposeDelegate:self];
    NSString *addrss = @"smudigon@asu.edu" ;
    NSArray *addrssArray = [[NSArray alloc] initWithObjects:addrss, nil];
    [emailit setMessageBody:@"" isHTML:NO];
    [emailit setToRecipients:addrssArray];
    [emailit setSubject:@"Hello!"];
    [emailit setModalTransitionStyle:UIModalTransitionStyleFlipHorizontal];
    [self presentViewController:emailit animated:YES completion:nil];
   
}

-(void) mailComposeController:(MFMailComposeViewController *)controller didFinishWithResult:(MFMailComposeResult)result error:(NSError *)error {
    
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
