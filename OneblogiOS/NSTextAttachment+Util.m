//
//  NSTextAttachment+Util.m
//  iosapp
//
//  Created by Terwer Green on 4/10/15.
//  Copyright (c) 2015 Terwer Green. All rights reserved.
//

#import "NSTextAttachment+Util.h"

@implementation NSTextAttachment (Util)

- (void)adjustY:(CGFloat)y
{
    self.bounds = CGRectMake(0, y, self.image.size.width, self.image.size.height);
}

@end
