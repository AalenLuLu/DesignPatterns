//
//  TeacherFactory.m
//  FactoryMethod
//
//  Created by Aalen on 16/7/7.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "TeacherFactory.h"

#import "Teacher.h"

@implementation TeacherFactory

- (Person *)createPerson
{
	Teacher *teacher = [[Teacher alloc] init];
	return teacher;
}

@end
