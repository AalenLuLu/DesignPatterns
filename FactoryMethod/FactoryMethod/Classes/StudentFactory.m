//
//  StudentFactory.m
//  FactoryMethod
//
//  Created by Aalen on 16/7/7.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "StudentFactory.h"

#import "Student.h"

@implementation StudentFactory

- (Person *)createPerson
{
	Student *student = [[Student alloc] init];
	return student;
}

@end
