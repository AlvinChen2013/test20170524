//
//  model.m
//  Demo
//
//  Created by efun on 2017/5/24.
//  Copyright © 2017年 efun. All rights reserved.
//

#import "Model.h"

@implementation Model

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.address = @"address";
        self.userName = @"userName";
    }
    return self;
}
+ (void)printStr{
    NSLog(@"要不奥一起来个测试呢");
}
@end
