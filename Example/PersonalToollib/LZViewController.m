//
//  LZViewController.m
//  PersonalToollib
//
//  Created by swlizhao on 03/28/2023.
//  Copyright (c) 2023 swlizhao. All rights reserved.
//
#import "ToolLib.h"

#import "LZViewController.h"

@interface LZViewController ()

@end

@implementation LZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [ToolLib isLogin];
    [ToolLib checkNetwork];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
