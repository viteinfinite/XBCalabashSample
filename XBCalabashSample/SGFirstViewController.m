//
//  SGFirstViewController.m
//  XBCalabashSample
//
//  Created by Simone Civetta on 23/02/14.
//  Copyright (c) 2014 Xebia IT Architects. All rights reserved.
//

#import "SGFirstViewController.h"

@interface SGFirstViewController ()

@end

@implementation SGFirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonClicked:(id)sender
{
    self.sampleLabel.text = @"Le bouton a été cliqué !";
}

@end
