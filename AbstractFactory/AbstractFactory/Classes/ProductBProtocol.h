//
//  ProductBProtocol.h
//  AbstractFactory
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#ifndef ProductBProtocol_h
#define ProductBProtocol_h

@protocol ProductBProtocol <NSObject>

@required
- (NSString *)name;
- (void)showB;

@end

#endif /* ProductBProtocol_h */
