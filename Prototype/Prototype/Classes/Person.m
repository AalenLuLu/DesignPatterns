//
//  Person.m
//  Prototype
//
//  Created by Aalen on 16/7/8.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithName:(NSString *)name age:(NSInteger)age sex:(NSString *)sex
{
	if(self = [super init])
	{
		_name = name;
		_age = age;
		_sex = sex;
	}
	return self;
}

- (instancetype)init
{
	return [self initWithName: nil age: 0 sex: nil];
}

- (id)copyWithZone:(NSZone *)zone
{
	Person *instance = [[Person alloc] init];
	if(instance)
	{
		instance.name = [self.name copyWithZone: zone];
		instance.age = self.age;
		instance.sex = [self.sex copyWithZone: zone];
	}
	return instance;
}

- (void)show
{
	NSLog(@"姓名: %@, 年龄: %ld, 性别: %@", _name, _age, _sex);
}

@end
