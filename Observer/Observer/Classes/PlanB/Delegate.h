//
//  Delegate.h
//  Observer
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Delegate : NSObject

- (void)attachObserver: (id)target selector: (SEL)selector;
- (void)detachObserver: (id)target selector: (SEL)selector;
- (void)update;

@end
