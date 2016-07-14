//
//  SubjectProtocol.h
//  Observer
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#ifndef SubjectProtocol_h
#define SubjectProtocol_h

@protocol SubjectProtocol <NSObject>

@required
- (void)notify;
- (void)setSubjectState: (NSString *)state;
- (NSString *)subjectState;


@end

#endif /* SubjectProtocol_h */
