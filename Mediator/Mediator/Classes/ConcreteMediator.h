//
//  ConcreteMediator.h
//  Mediator
//
//  Created by Aalen on 16/8/1.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Mediator.h"

@class ColleagueA;
@class ColleagueB;

@interface ConcreteMediator : Mediator

@property (weak, nonatomic) ColleagueA *colleagueA;
@property (weak, nonatomic) ColleagueB *colleagueB;

@end
