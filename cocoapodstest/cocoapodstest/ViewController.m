//
//  ViewController.m
//  cocoapodstest
//
//  Created by wes mb on 10/8/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "ViewController.h"
#import <SVProgressHUD.h>

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIButton *button;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonclick:(id)sender {

    [SVProgressHUD show];
    [self performSelector:@selector(dismissHUD) withObject:nil afterDelay:3];

}

- (void)dismissHUD {
    [SVProgressHUD dismiss];
}


@end
