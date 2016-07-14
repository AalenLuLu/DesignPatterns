//
//  Director.h
//  Builder
//
//  Created by Aalen on 16/7/11.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "BuilderProtocol.h"

@interface Director : NSObject

+ (void)construct: (id<BuilderProtocol>) builder;

@end
