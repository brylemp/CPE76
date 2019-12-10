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
    vc.dayofweek2 = [_dayofweek1.text integerValue];
    vc.dayofweek2 = vc.dayofweek2+1;
}

- (IBAction)submit:(id)sender {
}
@end
