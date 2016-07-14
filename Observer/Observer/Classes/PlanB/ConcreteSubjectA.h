//
//  ConcreteSubjectA.h
//  Observer
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "SubjectProtocol.h"
#import "Delegate.h"

@interface ConcreteSubjectA : NSObject <SubjectProtocol>

@property (strong, readonly, nonatomic) Delegate *delegate;

@end
