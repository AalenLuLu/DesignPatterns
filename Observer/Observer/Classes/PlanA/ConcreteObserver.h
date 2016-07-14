//
//  ConcreteObserver.h
//  Observer
//
//  Created by Aalen on 16/7/11.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Observer.h"

@class ConcreteSubject;

@interface ConcreteObserver : Observer

- (instancetype)initWithSubject: (ConcreteSubject *)subject name: (NSString *)name;

@end
