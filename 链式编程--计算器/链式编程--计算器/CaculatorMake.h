//
//  CaculatorMake.h
//  链式编程--计算器
//
//  Created by wjm on 16/8/23.
//  Copyright © 2016年 XH. All rights reserved.
//  链式编程 返回一个block，block返回本身

#import <Foundation/Foundation.h>


@interface CaculatorMake : NSObject

@property (assign, nonatomic) NSInteger result;

//- (instancetype)add:(NSInteger)num;


// 加法累计
- (CaculatorMake * (^)(int num))add;
@end
