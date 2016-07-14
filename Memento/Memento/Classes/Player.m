//
//  Player.m
//  Memento
//
//  Created by Aalen on 16/7/14.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Player.h"

#import "RoleStateMemento.h"

@implementation Player

- (void)initRoleState
{
	self.name = @"Player";
	self.level = 5;
	self.hp = 20;
	self.atk = 13;
	self.def = 9;
	self.satk = 12;
	self.sdef = 9;
	self.spd = 13;
}

- (void)showRoleState
{
	NSLog(@"state:\nname: %@\nlevel: %lu\nhp: %ld\natk: %lu\ndef: %lu\nsatk: %lu\nsdef: %lu\nspd: %lu", _name, _level, _hp, _atk, _def, _satk, _sdef, _spd);
}

- (void)fight
{
	_level = 6;
	_hp = 3;
	_atk = 14;
	_def = 10;
	_satk = 13;
	_sdef = 10;
	_spd = 13;
}

- (void)restoreState:(RoleStateMemento *)roleState
{
	self.name = roleState.name;
	self.level = roleState.level;
	self.hp = roleState.hp;
	self.atk = roleState.atk;
	self.def = roleState.def;
	self.satk = roleState.satk;
	self.sdef = roleState.sdef;
	self.spd = roleState.spd;
}

- (RoleStateMemento *)saveState
{
	RoleStateMemento *roleState = [[RoleStateMemento alloc] init];
	roleState.name = _name;
	roleState.level = _level;
	roleState.hp = _hp;
	roleState.atk = _atk;
	roleState.def = _def;
	roleState.satk = _satk;
	roleState.sdef = _sdef;
	roleState.spd = _spd;
	return roleState;
}

@end
