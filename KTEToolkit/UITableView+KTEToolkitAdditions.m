//
//  UITableView+KTEToolkitAdditions.m
//  KTEToolkit
//
//  Created by Zachary Friedman on 12/10/12.
//  Copyright 2012 Zachary Friedman. All rights reserved.
//

#import "UITableView+KTEToolkitAdditions.h"

@implementation UITableView (KTEToolkitAdditions)

- (NSIndexPath *)kte_indexPathForRowContainingView:(UIView *)view {
    CGPoint point = [view convertPoint:view.bounds.origin toView:self];
    return [self indexPathForRowAtPoint:point];
}

@end
