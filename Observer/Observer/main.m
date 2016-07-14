//
//  main.m
//  Observer
//
//  Created by Aalen on 16/7/11.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

//#import "ConcreteSubject.h"
//#import "ConcreteObserver.h"
#import "ConcreteSubjectA.h"
#import "ConcreteObserverA.h"
#import "ConcreteObserverB.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		
		//Plan A...观察者...
		/*
		ConcreteSubject *subject = [[ConcreteSubject alloc] init];
		
		[subject attachObserver: [[ConcreteObserver alloc] initWithSubject: subject name: @"observerA"]];
		[subject attachObserver: [[ConcreteObserver alloc] initWithSubject: subject name: @"observerB"]];
		[subject attachObserver: [[ConcreteObserver alloc] initWithSubject: subject name: @"observerC"]];
		
		subject.subjectState = @"hahaha";
		[subject notify];
		*/
		
		//Plan B...委托...
		ConcreteSubjectA *subject = [[ConcreteSubjectA alloc] init];
		ConcreteObserverA *observerA = [[ConcreteObserverA alloc] initWithName: @"A" subject: subject];
		ConcreteObserverB *observerB = [[ConcreteObserverB alloc] initWithName: @"B" subject: subject];
		
		[subject.delegate attachObserver: observerA selector: @selector(fuckA)];
		[subject.delegate attachObserver: observerB selector: @selector(fuckB)];
		
		subject.subjectState = @"Fuck";
		[subject notify];
		
		[subject.delegate detachObserver: observerA selector: @selector(fuckA)];
	}
    return 0;
}
