//
//  ProductAProtocol.h
//  AbstractFactory
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#ifndef ProductAProtocol_h
#define ProductAProtocol_h

@protocol ProductAProtocol <NSObject>

@required
- (NSString *)name;
- (void)showA;

@end

#endif /* ProductAProtocol_h */
