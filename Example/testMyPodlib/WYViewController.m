//
//  WYViewController.m
//  testMyPodlib
//
//  Created by yuanwy on 07/07/2017.
//  Copyright (c) 2017 yuanwy. All rights reserved.
//

#import "WYViewController.h"
#import <testMyPodlib/testHelloWorld.h>

@interface WYViewController ()

@end

@implementation WYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [[[testHelloWorld alloc] init] logTest];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
