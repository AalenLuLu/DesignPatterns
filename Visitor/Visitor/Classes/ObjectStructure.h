//
//  ObjectStructure.h
//  Visitor
//
//  Created by Aalen on 16/8/2.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Visitor;
@class Element;

@interface ObjectStructure : NSObject

- (void)addElement: (Element *)element;
- (void)removeElement: (Element *)element;
- (void)accept: (Visitor *)visitor;

@end
