//
//  StyleAPizzaMaterialFactory.m
//  AbstractFactory
//
//  Created by Aalen on 16/8/7.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "StyleAPizzaMaterialFactory.h"

#import "StyleAMaterialA.h"
#import "StyleAMaterialB.h"
#import "StyleAMaterialC.h"

@implementation StyleAPizzaMaterialFactory

- (MaterialA *)createMaterial1
{
	return [[StyleAMaterialA alloc] init];
}

- (MaterialB *)createMaterial2
{
	return [[StyleAMaterialB alloc] init];
}

- (MaterialC *)createMaterial3
{
	return [[StyleAMaterialC alloc] init];
}

@end
