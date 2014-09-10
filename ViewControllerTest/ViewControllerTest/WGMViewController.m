//
//  WGMViewController.m
//  ViewControllerTest
//
//  Created by wes mb on 9/10/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "WGMViewController.h"

@interface WGMViewController ()

@end

@implementation WGMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UILabel *Headline = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, self.view.frame.size.width, self.view.frame.size.width - 20)];
    Headline.text = @"Testing Labels and Views";
    Headline.font = [UIFont boldSystemFontOfSize:20];
    Headline.textColor = [UIColor blackColor];
    Headline.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:Headline];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
