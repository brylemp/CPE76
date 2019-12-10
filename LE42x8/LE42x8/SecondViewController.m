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
    if (_dayofweek2 == 0){
        _dayofweekview.text = @"Invalid";
    }
    else if(_dayofweek2 == 1){
        self.view.backgroundColor = [UIColor blackColor];
        _dayofweekview.text = @"Sunday";
    }
    else if(_dayofweek2 == 2){
        self.view.backgroundColor = [UIColor blueColor];
        _dayofweekview.text = @"Monday";
    }
    else if(_dayofweek2 == 3){
        self.view.backgroundColor = [UIColor greenColor];
        _dayofweekview.text = @"Tuesday";
    }
    else if(_dayofweek2 == 4){
        self.view.backgroundColor = [UIColor cyanColor];
        _dayofweekview.text = @"Wednesday";
    }
    else if(_dayofweek2 == 5){
        self.view.backgroundColor = [UIColor redColor];
        _dayofweekview.text = @"Thursday";
    }
    else if(_dayofweek2 == 6){
        self.view.backgroundColor = [UIColor purpleColor];
        _dayofweekview.text = @"Friday";
    }
    else if(_dayofweek2 == 7){
        self.view.backgroundColor = [UIColor whiteColor];
        _dayofweekview.text = @"Saturday";
    }
    else{
        _dayofweekview.text = @"Invalid";
    }
    
}



@end
