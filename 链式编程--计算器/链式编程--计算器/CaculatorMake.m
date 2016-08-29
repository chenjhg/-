//
//  CaculatorMake.m
//  链式编程--计算器
//
//  Created by wjm on 16/8/23.
//  Copyright © 2016年 XH. All rights reserved.
//

#import "CaculatorMake.h"


@implementation CaculatorMake

//- (instancetype)add:(NSInteger)num
//{
//    self.result += num;
//    return self;
//}

- (CaculatorMake * (^)(int num))add
{
    return ^(int num)
    {
        self.result += num;
        return self;
    };
}

@end
