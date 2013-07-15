//
//  ViewController.h
//  AppCalculator
//
//  Created by SkyLORD on 11.07.13.
//  Copyright (c) 2013 MacBook Air. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
	
	IBOutlet UILabel *displayLabel;
	double x, y;
	NSInteger operation;
}

//- (IBAction)clear:(id)sender;
- (IBAction)clearAll:(id)sender;

- (IBAction)digit:(id)sender;

//- (IBAction)operation:(id)sender;

//- (IBAction)inverseSign:(id)sender;

@end
