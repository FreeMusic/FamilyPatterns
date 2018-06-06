//
//  ViewController.m
//  类族模式
//
//  Created by apple on 2018/6/6.
//  Copyright © 2018年 橘子Star. All rights reserved.
//

#import "ViewController.h"
#import "Animal/Animal.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Animal *animal = [Animal animalWithType:AnimalTiger];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(30, 100, 200, 40)];
    [self.view addSubview:label];
    label.text = animal.action;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
