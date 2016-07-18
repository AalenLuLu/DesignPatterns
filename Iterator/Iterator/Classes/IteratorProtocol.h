//
//  IteratorProtocol.h
//  Iterator
//
//  Created by Aalen on 16/7/15.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#ifndef IteratorProtocol_h
#define IteratorProtocol_h

@protocol IteratorProtocol <NSObject>

@required
- (id)firstItem;
- (id)next;
- (BOOL)isFinished;
- (id)currentItem;

@end

#endif /* IteratorProtocol_h */
