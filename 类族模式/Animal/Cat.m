//
//  Cat.m
//  类族模式
//
//  Created by apple on 2018/6/6.
//  Copyright © 2018年 橘子Star. All rights reserved.
//

#import "Cat.h"

@implementation Cat

- (instancetype)init{
    if (self = [super init]) {
        self.action = @"这是一只猫🐱";
    }
    
    return self;
}

@end
