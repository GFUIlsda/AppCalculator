//
//  ViewController.m
//  AppCalculator
//
//  Created by SkyLORD on 11.07.13.
//  Copyright (c) 2013 MacBook Air. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)clearAll:(id)sender {
	x = 0;
	[self calcScreen];
	
}

- (IBAction)digit:(id)sender  {
	x = [sender tag];
	
	[self calcScreen];
}

//- (IBAction)operation:(id)sender {
//	operation = [sender tag];
//	
//	NSLog(@"%i", operation);
//}


- (void)calcScreen {
	NSString *str = [NSString stringWithFormat: @"%g", x];
	[displayLabel setText:str];
	
	NSLog(@"OK");
}

@end
