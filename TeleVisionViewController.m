//
//  TeleVisionViewController.m
//  Sachin_Zappos
//
//  Created by Sachin Dheeraj on 2/5/15.
//  Copyright (c) 2015 Sachin. All rights reserved.
//

#import "TeleVisionViewController.h"

@implementation TeleVisionViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [_tvtext setText:@">iOS developer for NIH funded TeleVision project in Mayo Clinic.\n\n>Implemented an application, which coordinates with the hardware that houses the eye imaging system to provide a seamless secured manner of transmitting eye images to the Mayo clinic server.\n\n>After successful authentication, the hardware that houses the eye imaging system will transmit images using Wi-Fi to the TeleVision mobile application.\n\n>Provided the user options to upload or discard the image taken by the hardware. If the option chosen by user is “upload”, then the selected image will be posted to the Mayo clinic Server using the secure VPN service."];
    
    [_tvtext setUserInteractionEnabled:NO];
    
    _tvtext.editable = NO;
    
    
}

@end
