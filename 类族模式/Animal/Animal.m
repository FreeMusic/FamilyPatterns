//
//  Animal.m
//  类族模式
//
//  Created by apple on 2018/6/6.
//  Copyright © 2018年 橘子Star. All rights reserved.
//

#import "Animal.h"
#import "Cat.h"
#import "Dog.h"
#import "Tiger.h"

@implementation Animal

+ (instancetype)animalWithType:(XYAnimalType)animalType{
    switch (animalType) {
        case AnimalCat:
            return [Cat new];
            break;
        case AnimalDog:
            return [Dog new];
            break;
        case AnimalTiger:
            return [Tiger new];
            break;
            
        default:
            break;
    }
}

@end
