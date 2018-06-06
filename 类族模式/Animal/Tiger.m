//
//  Tiger.m
//  类族模式
//
//  Created by apple on 2018/6/6.
//  Copyright © 2018年 橘子Star. All rights reserved.
//

#import "Tiger.h"

@implementation Tiger

- (instancetype)init{
    if (self = [super init]) {
        self.action = @"这是一只老虎🐅";
    }
    
    return self;
}

@end
