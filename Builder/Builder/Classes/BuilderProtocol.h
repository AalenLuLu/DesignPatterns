//
//  BuilderProtocol.h
//  Builder
//
//  Created by Aalen on 16/7/11.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#ifndef BuilderProtocol_h
#define BuilderProtocol_h

@class Product;

@protocol BuilderProtocol <NSObject>

@required
- (void)stepOne;
- (void)stepTwo;
- (void)stepThree;
- (Product *)product;

@end

#endif /* BuilderProtocol_h */
