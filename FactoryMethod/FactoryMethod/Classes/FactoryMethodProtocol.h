//
//  FactoryMethodProtocol.h
//  FactoryMethod
//
//  Created by Aalen on 16/7/7.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Person.h"

#ifndef FactoryMethodProtocol_h
#define FactoryMethodProtocol_h

@protocol PersonFactoryProtocol <NSObject>

@required
- (Person *)createPerson;

@end

#endif /* FactoryMethodProtocol_h */
