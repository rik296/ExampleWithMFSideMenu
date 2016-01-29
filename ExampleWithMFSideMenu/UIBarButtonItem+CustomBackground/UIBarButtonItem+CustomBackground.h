//
//  UIBarButtonItem+CustomBackground.h
//  GOLiFE_Health
//
//  Created by Rik Tsai on 2014/2/10.
//  Copyright (c) 2014年 Rik Tsai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface UIBarButtonItem(CustomBackground)

+ (UIBarButtonItem*)barItemWithImage:(UIImage*)image target:(id)target action:(SEL)action;

@end
