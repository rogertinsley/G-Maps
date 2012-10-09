//
//  ViewController.m
//  G Maps
//
//  Created by Roger Tinsley on 27/09/2012.
//  Copyright (c) 2012 Roger Tinsley. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    uiWebView.scrollView.bounces = NO;
	
    NSURLRequest *request = [[NSURLRequest alloc] initWithURL: [NSURL URLWithString: @"http://maps.google.com"] cachePolicy: NSURLRequestUseProtocolCachePolicy timeoutInterval: 60];
    
    [uiWebView loadRequest:request];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
