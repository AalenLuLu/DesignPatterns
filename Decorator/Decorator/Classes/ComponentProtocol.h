//
//  ComponentProtocol.h
//  Decorator
//
//  Created by Aalen on 16/7/5.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#ifndef ComponentProtocol_h
#define ComponentProtocol_h

@protocol ComponentProtocol <NSObject>

@required
- (void)operation;

@end

#endif /* ComponentProtocol_h */
