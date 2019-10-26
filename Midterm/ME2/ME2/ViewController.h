//
//  ViewController.h
//  ME2
//
//  Created by PATALINGHUG BRYLE on 26/10/2019.
//  Copyright © 2019 PATALINGHUG BRYLE. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *opinionimage;
@property (weak, nonatomic) IBOutlet UIButton *underbutton;
@property (weak, nonatomic) IBOutlet UIButton *overbutton;
@property (weak, nonatomic) IBOutlet UIButton *obesebutton;
@property (weak, nonatomic) IBOutlet UITextField *undervaluetext;
@property (weak, nonatomic) IBOutlet UITextField *overvaluetext;
@property (weak, nonatomic) IBOutlet UITextField *obesevaluetext;

@property int undervalue;
@property int overvalue;
@property int obesevalue;
@property (weak, nonatomic) IBOutlet UISwitch *resetswitch;


@end

