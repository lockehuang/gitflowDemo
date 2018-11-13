//
//  DBHelper.m
//  MyGame
//
//  Created by aishangyouxi on 2018/11/13.
//  Copyright © 2018年 aishangyouxi. All rights reserved.
//

#import "DBHelper.h"

@implementation DBHelper

+ (instancetype)instanceHelper{
    static DBHelper *helper;
    @synchronized (self) {
        static dispatch_once_t onceToken;
        dispatch_once(&onceToken, ^{
            helper = [[DBHelper alloc]init];
        });
    }
    return helper;
}

- (void)display{
    NSLog(@"display");
}

@end
