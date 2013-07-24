//
//  UIViewController+Controller.m
//
//  Created by Alexey Belkevich on 7/24/13.
//  Copyright (c) 2013 okolodev. All rights reserved.
//

#import "UIViewController+Controller.h"

@implementation UIViewController (Controller)

+ (instancetype)controller
{
    return [self controllerWithNibName:NSStringFromClass([self class])];
}

+ (instancetype)controllerWithNibName:(NSString *)nibName
{
    return [[self alloc] initWithNibName:nibName bundle:nil];
}

+ (UINavigationController *)navigationController
{
    return [[UINavigationController alloc] initWithRootViewController:[self controller]];
}

@end
