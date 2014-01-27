//
//  ViewController.m
//  slider
//
//  Created by Hansen on 1/27/14.
//  Copyright (c) 2014 Zixuan Huang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    // NSString *labelText;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)valueChanged:(id)sender {
    NSLog(@"%f", self.slider.value);
    [self.valueLabel setText:[NSString stringWithFormat:@"%f", self.slider.value]];
}
@end
