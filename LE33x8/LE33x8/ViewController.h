//
//  ViewController.h
//  LE33x8
//
//  Created by Bryle Patalinghug on 18/10/2019.
//  Copyright © 2019 Bryle Patalinghug. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *Weight;
@property (weak, nonatomic) IBOutlet UITextField *Height;
@property (weak, nonatomic) IBOutlet UITextField *BMIfactor;
@property (weak, nonatomic) IBOutlet UILabel *BMItext;
@property (weak, nonatomic) IBOutlet UIButton *Calculate;
@property (weak, nonatomic) IBOutlet UIImageView *BMIimage;




@end

