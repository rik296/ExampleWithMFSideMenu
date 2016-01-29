//
//  AppDelegate.h
//  ExampleWithMFSideMenu
//
//  Created by Rik Tsai on 2016/1/29.
//  Copyright © 2016年 GOLiFE. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;
@class LeftViewController;
@class RightViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) ViewController *m_viewController;
@property (strong, nonatomic) LeftViewController *m_leftViewController;
@property (strong, nonatomic) RightViewController *m_rightViewController;

@end

