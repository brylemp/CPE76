//
//  ViewController.m
//  LE42x8
//
//  Created by PATALINGHUG BRYLE on 16/11/2019.
//  Copyright © 2019 PATALINGHUG BRYLE. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    SecondViewController *vc = [segue destinationViewController];
    if(_RedVal.isOn){
        vc.RedVal = 1;
    }
    else{
        vc.RedVal = 0;
    }
    
    if(_GreenVal.isOn){
        vc.GreenVal = 1;
    }
    else{
        vc.GreenVal = 0;
    }
    
    if(_BlueVal.isOn){
        vc.BlueVal = 1;
    }
    else{
        vc.BlueVal = 0;
    }
    
}



@end
