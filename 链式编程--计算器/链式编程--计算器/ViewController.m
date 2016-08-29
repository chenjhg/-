//
//  ViewController.m
//  链式编程--计算器
//
//  Created by wjm on 16/8/23.
//  Copyright © 2016年 XH. All rights reserved.
//

#import "ViewController.h"

#import "CaculatorMake.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CaculatorMake *make = [[CaculatorMake alloc] init];
//    NSInteger num = [[[make add:1]add:2] result];
    //加法累计
    NSInteger num = make.add(1).add(3).add(5).result;
    NSLog(@"%zd",num);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
