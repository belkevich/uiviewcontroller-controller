//
//  UIViewController+Controller.h
//
//  Created by Alexey Belkevich on 7/24/13.
//  Copyright (c) 2013 okolodev. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (Controller)

+ (instancetype)controller;
+ (instancetype)controllerWithNibName:(NSString *)nibName;
+ (UINavigationController *)navigationController;

@end
