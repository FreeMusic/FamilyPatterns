//
//  Animal.h
//  类族模式
//
//  Created by apple on 2018/6/6.
//  Copyright © 2018年 橘子Star. All rights reserved.
//

#import <Foundation/Foundation.h>
/**
 XYAnimalType

 - AnimalTiger: 🐅
 - AnimalDog: 🐶
 - AnimalCat: 🐈
 */
typedef NS_ENUM(NSUInteger, XYAnimalType) {
    AnimalTiger,
    AnimalDog,
    AnimalCat,
};

@interface Animal : NSObject

@property (nonatomic, copy) NSString *action;

+ (instancetype)animalWithType:(XYAnimalType)animalType;

@end
