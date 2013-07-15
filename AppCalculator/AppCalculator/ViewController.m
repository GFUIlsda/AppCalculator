//
//  ViewController.m
//  AppCalculator
//
//  Created by SkyLORD on 11.07.13.
//  Copyright (c) 2013 MacBook Air. All rights reserved.
//

#import "ViewController.h"

enum {
	bOne = 1,
	bTwo = 2,
	bThree = 3,
	bFour = 4,
	bFive = 5,
	bSix = 6,
	bSeven = 7,
	bEight = 8,
	bNine = 9
};


@implementation ViewController

- (IBAction)clearAll:(id)sender {
	x = 0;
	[self calcScreen];
}

- (IBAction)digit:(id)sender  {
	x = [sender tag];
	[self calcScreen];
}


- (void)calcScreen {
	NSString *str = [NSString stringWithFormat: @"%g", x];
	[displayLabel setText:str];
	
	NSLog(@"OK");
}

@end
