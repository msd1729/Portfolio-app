//
//  SensorFusionViewController.m
//  Sachin_Zappos
//
//  Created by Sachin Dheeraj on 2/5/15.
//  Copyright (c) 2015 Sachin. All rights reserved.
//

#import "SensorFusionViewController.h"

@implementation SensorFusionViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [_tvtext setText:@">iOS developer for Sensor Fusion project in Breeze Eastern.\n\n>Implemented a Sensor Fusion for rescue hoist with Sensor Fusion box attached on the hoist.\n\n>Used Single board computer (SBC), color camera, NIR camera, Wi-Fi module, and receiver module in the Sensor Fusion box. Basically, all devices (cameras, sensors, communication modules) are connected with SBC.\n\n>Understood video streaming over Wi-Fi in real-time. Media server will be operated in the SBC and iPad will connect to the media server over Wi-Fi.\n\n>Designed a protocol to control the cameras from iPad app."];
    
    [_tvtext setUserInteractionEnabled:NO];
    
    _tvtext.editable = NO;
    
    
}

@end
