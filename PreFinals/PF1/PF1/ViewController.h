//
//  ViewController.h
//  PF1
//
//  Created by PATALINGHUG BRYLE on 07/12/2019.
//  Copyright © 2019 PATALINGHUG BRYLE. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController : UIViewController
- (IBAction)SW1:(id)sender;
@property (weak, nonatomic) IBOutlet UISwitch *SwitchValue;
@property int picVal;
@property int numTrial;
- (void)BEEP;
@property (weak, nonatomic) IBOutlet UIImageView *initpic;

@end

