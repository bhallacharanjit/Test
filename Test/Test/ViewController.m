//
//  ViewController.m
//  Test
//
//  Created by Charanjit Singh Bhalla on 02/08/13.
//  Copyright (c) 2013 VP. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self newFunc];
}


-(void)newFunc {
    NSLog( @"THis is a new function");
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
