//
//  ViewController.h
//  LE43x8
//
//  Created by PATALINGHUG BRYLE on 16/11/2019.
//  Copyright © 2019 PATALINGHUG BRYLE. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>
@interface ViewController : UIViewController
- (IBAction)SW1:(id)sender;
@property (weak, nonatomic) IBOutlet UISwitch *SW1Value;
@property int picVal;
@property int numTrial;
- (void)BEEP:(id)sender;


@end

