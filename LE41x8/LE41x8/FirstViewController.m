//
//  FirstViewController.m
//  LE41x8
//
//  Created by Bryle Patalinghug on 16/11/2019.
//  Copyright © 2019 PATALINGHUG BRYLE. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    SecondViewController *vc = [segue destinationViewController];
    vc.morf2 = _morf1;
}

- (IBAction)maleb:(id)sender {
    _morf1 = 1;
}

- (IBAction)femaleb:(id)sender {
    _morf1 = 0;
}
@end
