//
//  ViewController.m
//  ConvertorV2
//
//  Created by Alaa_Naji on 6/8/16.
//  Copyright © 2016 Alaa_Naji. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *milesField;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;

@end

@implementation ViewController
- (IBAction)convertPress {
    float miles=[self.milesField.text floatValue];
    float feet=miles * 2580.0;
    self.resultLabel.text=[[NSNumber numberWithFloat:feet]stringValue];
}



@end
