//
//  RoleStateMemento.h
//  Memento
//
//  Created by Aalen on 16/7/14.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RoleStateMemento : NSObject

@property (copy, nonatomic) NSString *name;
@property (assign, nonatomic) NSUInteger level;
@property (assign, nonatomic) NSInteger hp;
@property (assign, nonatomic) NSUInteger atk;
@property (assign, nonatomic) NSUInteger def;
@property (assign, nonatomic) NSUInteger satk;
@property (assign, nonatomic) NSUInteger sdef;
@property (assign, nonatomic) NSUInteger spd;

@end
