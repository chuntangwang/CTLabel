//
//  CTViewController.m
//  CTLabel
//
//  Created by Tang on 9/17/13.
//  Copyright (c) 2013 digdoritos. All rights reserved.
//

#import "CTViewController.h"

@interface CTViewController ()

@end

@implementation CTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//    self.myLabel.text = @"my~~~label";
//    [self.myLabel setNeedsDisplay];
    
    CTLabel *label = [[CTLabel alloc] initWithFrame:CGRectMake(10, 10, 100, 200)];
    label.text = @"87290572";
    
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
