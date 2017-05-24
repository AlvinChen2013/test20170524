//
//  model.h
//  Demo
//
//  Created by efun on 2017/5/24.
//  Copyright © 2017年 efun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Model : NSObject

@property(nonatomic, strong)NSString * userName;
@property(nonatomic, strong)NSString * address;

+ (void)printStr;
@end
