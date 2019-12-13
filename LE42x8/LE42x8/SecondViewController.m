//
//  SecondViewController.m
//  LE42x8
//
//  Created by Bryle Patalinghug on 10/12/2019.
//  Copyright © 2019 PATALINGHUG BRYLE. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    if(_RedVal == 0 && _GreenVal == 0 && _BlueVal == 0){
        self.view.backgroundColor = [UIColor blackColor];
    }
    else if(_RedVal == 0 && _GreenVal == 0 && _BlueVal == 1){
        self.view.backgroundColor = [UIColor blueColor];
    }
    else if(_RedVal == 0 && _GreenVal == 1 && _BlueVal == 0){
        self.view.backgroundColor = [UIColor greenColor];
    }
    else if(_RedVal == 0 && _GreenVal == 1 && _BlueVal == 1){
        self.view.backgroundColor = [UIColor cyanColor];
    }
    else if(_RedVal == 1 && _GreenVal == 0 && _BlueVal == 0){
        self.view.backgroundColor = [UIColor redColor];
    }
    else if(_RedVal == 1 && _GreenVal == 0 && _BlueVal == 1){
        self.view.backgroundColor = [UIColor magentaColor];
    }
    else if(_RedVal == 1 && _GreenVal == 1 && _BlueVal == 0){
        self.view.backgroundColor = [UIColor yellowColor];
    }
    else if(_RedVal == 1 && _GreenVal == 1 && _BlueVal == 1){
        self.view.backgroundColor = [UIColor whiteColor];
    }
}

@end
