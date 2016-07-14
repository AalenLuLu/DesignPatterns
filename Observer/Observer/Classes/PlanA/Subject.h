//
//  Subject.h
//  Observer
//
//  Created by Aalen on 16/7/11.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Observer;

@interface Subject : NSObject

- (void)attachObserver: (Observer *)observer;
- (void)detachObserver: (Observer *)observer;
- (void)notify;

@end
