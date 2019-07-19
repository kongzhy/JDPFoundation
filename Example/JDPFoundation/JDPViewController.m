//
//  JDPViewController.m
//  JDPFoundation
//
//  Created by kongzhy on 07/19/2019.
//  Copyright (c) 2019 kongzhy. All rights reserved.
//

#import "JDPViewController.h"
#import <JDPFoundation/JDPFoundation-umbrella.h>

@interface JDPViewController ()

@end

@implementation JDPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%@", [JDPRuntimeUtil classNameWithClass:self.class]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
