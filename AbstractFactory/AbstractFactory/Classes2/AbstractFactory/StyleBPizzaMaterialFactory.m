//
//  StyleBPizzaMaterialFactory.m
//  AbstractFactory
//
//  Created by Aalen on 16/8/7.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "StyleBPizzaMaterialFactory.h"

#import "StyleBMaterialA.h"
#import "StyleBMaterialB.h"
#import "MaterialC.h"

@implementation StyleBPizzaMaterialFactory

- (MaterialA *)createMaterial1
{
	return [[StyleBMaterialA alloc] init];
}

- (MaterialB *)createMaterial2
{
	return [[StyleBMaterialB alloc] init];
}

- (MaterialC *)createMaterial3
{
	return nil;
}

@end
