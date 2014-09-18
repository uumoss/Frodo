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
    Headline.text = @"Testing Labels, Views & Scrolling";
    Headline.font = [UIFont boldSystemFontOfSize:20];
    Headline.textColor = [UIColor blackColor];
    Headline.textAlignment = NSTextAlignmentCenter;
    
    
    //The frame is initialized to the entire screen size
    UIScrollView *Scroll = [[UIScrollView alloc] initWithFrame:(self.view.bounds)];
    //I made a mistake by putting "width" in the height paramater. It is now fixed, so watch out for that in the future
    Scroll.contentSize = CGSizeMake(self.view.bounds.size.width, self.view.bounds.size.height * 1.5);
    [self.view addSubview:Scroll];
    //Headline wasn't scrolling before because it needs to be a subclass of "Scroll"
    [Scroll addSubview:Headline];
    
    //Make an array of content
    //Make a for loop that iterates through array
    //Print array content to string
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
