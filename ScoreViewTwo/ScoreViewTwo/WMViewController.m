//
//  WMViewController.m
//  ScoreViewTwo
//
//  Created by wes mb on 9/11/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "WMViewController.h"

@interface WMViewController ()

@property (nonatomic, strong) UIScrollView *scrollView;

@end

@implementation WMViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"Score Keeper";
    
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height *1.5)];
    [self.view addSubview:scrollView];
    self.scrollView = scrollView;
    
    
}

- (void)scoreViewMethod
{
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
