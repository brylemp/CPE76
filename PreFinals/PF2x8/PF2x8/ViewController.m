//
//  ViewController.m
//  PF2x8
//
//  Created by PATALINGHUG BRYLE on 10/12/2019.
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

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    SecondViewController *vc = [segue destinationViewController];
    vc.dof2 = [_dof1.text integerValue];
}

- (IBAction)button:(id)sender {
}
@end
