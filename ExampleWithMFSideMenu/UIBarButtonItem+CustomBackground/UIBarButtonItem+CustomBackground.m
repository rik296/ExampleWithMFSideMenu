//
//  UIBarButtonItem+CustomBackground.m
//  GOLiFE_Health
//
//  Created by Rik Tsai on 2014/2/10.
//  Copyright (c) 2014年 Rik Tsai. All rights reserved.
//

#import "UIBarButtonItem+CustomBackground.h"

@implementation UIBarButtonItem(CustomBackground)

+ (UIBarButtonItem*)barItemWithImage:(UIImage*)image target:(id)target action:(SEL)action
{
    // Move your item creation code here
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
	[button setImage:image forState:UIControlStateNormal];
	[button setFrame:CGRectMake(0.0, 0.0, image.size.width, image.size.height)];
	[button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    
	return [[[UIBarButtonItem alloc] initWithCustomView:button] autorelease];
}

@end
