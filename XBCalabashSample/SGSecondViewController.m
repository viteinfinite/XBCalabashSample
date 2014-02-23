//
//  SGSecondViewController.m
//  XBCalabashSample
//
//  Created by Simone Civetta on 23/02/14.
//  Copyright (c) 2014 Xebia IT Architects. All rights reserved.
//

#import "SGSecondViewController.h"

@interface SGSecondViewController ()

@end

@implementation SGSecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	[self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.google.com/"]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
