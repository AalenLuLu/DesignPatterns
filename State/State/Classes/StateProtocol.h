//
//  StateProtocol.h
//  State
//
//  Created by Aalen on 16/7/13.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#ifndef StateProtocol_h
#define StateProtocol_h

@class Context;

@protocol StateProtocol <NSObject>

@required
- (void)handleWithContext: (Context *)context;

@end

#endif /* StateProtocol_h */
