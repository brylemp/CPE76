//
//  SecondViewController.m
//  PF2x8
//
//  Created by PATALINGHUG BRYLE on 10/12/2019.
//  Copyright © 2019 PATALINGHUG BRYLE. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *DOW = [NSArray arrayWithObjects:@"Sunday",@"Monday",@"Tuesday",@"Wednesday",@"Thursday",@"Friday",@"Saturday", nil];
    NSArray *COW = [NSArray arrayWithObjects:[UIColor blackColor],[UIColor blueColor],[UIColor greenColor],[UIColor cyanColor],[UIColor redColor],[UIColor magentaColor],[UIColor yellowColor], nil];
    
    if(_dof2 < 7){
        _DAY.text = DOW[_dof2];
        self.view.backgroundColor = COW[_dof2];
    }
    else{
        _DAY.text = @"INVALID";
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
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
