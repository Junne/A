//
//  Target_A.m
//  A
//
//  Created by baijf on 15/12/2016.
//  Copyright © 2016 Junne. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
