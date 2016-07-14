//
//  MementoManager.h
//  Memento
//
//  Created by Aalen on 16/7/14.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@class RoleStateMemento;

@interface MementoManager : NSObject

@property (strong, nonatomic) RoleStateMemento *roleState;

@end
