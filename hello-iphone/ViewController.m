//
//  ViewController.m
//  hello-iphone
//
//  Created by student on 7/3/13.
//  Copyright (c) 2013 student. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"View did load");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)click:(id)sender
{
    NSLog(@"you clicked");
    self.helloLabel.text = @"You clicked!";
}

@end
