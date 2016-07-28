//
//  Abstraction.h
//  Bridge
//
//  Created by Aalen on 16/7/28.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Implementor;

@interface Abstraction : NSObject

@property (strong, nonatomic) Implementor *implementor;

- (void)operate;

@end
