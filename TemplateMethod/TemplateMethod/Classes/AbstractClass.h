//
//  AbstractClass.h
//  TemplateMethod
//
//  Created by Aalen on 16/7/8.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AbstractClass : NSObject

- (void)templateMethod;
- (void)step1;		//abstract...subclass must override
- (void)step2;		//abstract...subclass must override
- (void)step3;		//abstract...subclass must override
- (void)beforeHook;	//subclass can override
- (void)afterHook;	//subclass can override

@end
