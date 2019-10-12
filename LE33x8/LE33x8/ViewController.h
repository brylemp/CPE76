//
//  ViewController.h
//  LE33x8
//
//  Created by PATALINGHUG BRYLE on 12/10/2019.
//  Copyright © 2019 PATALINGHUG BRYLE. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *Weight;
@property (weak, nonatomic) IBOutlet UITextField *Height;
@property (weak, nonatomic) IBOutlet UITextField *BMIfactor;
@property (weak, nonatomic) IBOutlet UILabel *BMItext;
@property (weak, nonatomic) IBOutlet UIImageView *BMIimage;
@property (weak, nonatomic) IBOutlet UIButton *Calculate;


@end

