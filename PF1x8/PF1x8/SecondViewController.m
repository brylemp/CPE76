//
//  SecondViewController.m
//  PF1x8
//
//  Created by Bryle Patalinghug on 06/12/2019.
//  Copyright © 2019 PATALINGHUG BRYLE. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    if(_picVal == 0){
        _pic1.image = [UIImage imageNamed:@"pup1.jpg"];
    }
    else if(_picVal == 1){
        _pic1.image = [UIImage imageNamed:@"pup2.jpg"];
    }
    else if(_picVal == 2){
        _pic1.image = [UIImage imageNamed:@"pup3.jpg"];
    }
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
