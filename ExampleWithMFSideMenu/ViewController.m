//
//  ViewController.m
//  ExampleWithMFSideMenu
//
//  Created by Rik Tsai on 2016/1/29.
//  Copyright © 2016年 GOLiFE. All rights reserved.
//

#import "ViewController.h"
#import "UIBarButtonItem+CustomBackground.h"
#import "MFSideMenu.h"
#import "LeftViewController.h"
#import "RightViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIBarButtonItem *leftItem = [UIBarButtonItem barItemWithImage:[UIImage imageNamed:@"btn_menu"] target:self action:@selector(showLeftView:)];
    UIBarButtonItem *rightItem = [UIBarButtonItem barItemWithImage:[UIImage imageNamed:@"btn_menu"] target:self action:@selector(showRightView:)];
    naviItem.leftBarButtonItem = leftItem;
    naviItem.rightBarButtonItem = rightItem;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showLeftView:(id)sender
{
    [self.menuContainerViewController toggleLeftSideMenuCompletion:^{}];
}

- (IBAction)showRightView:(id)sender
{
    [self.menuContainerViewController toggleRightSideMenuCompletion:^{}];
}

@end
