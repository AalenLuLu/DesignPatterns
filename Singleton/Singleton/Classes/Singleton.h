//
//  Singleton.h
//  Singleton
//
//  Created by Aalen on 16/7/19.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Singleton : NSObject

+ (instancetype)shareInstance;
- (void)show;

@end
