//
//  SecondViewController.m
//  LE41x8
//
//  Created by Bryle Patalinghug on 16/11/2019.
//  Copyright © 2019 PATALINGHUG BRYLE. All rights reserved.
//

#import "SecondViewController.h"
#import "SuggestViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _test.text = [NSString stringWithFormat:@"%d", _morf2];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    SuggestViewController *vc2 = [segue destinationViewController];
    vc2.iora2 = _iora1;
    vc2.morf3 = _morf2;
}

- (IBAction)infantB:(id)sender {
    _iora1 = 0;
}

- (IBAction)adolB:(id)sender {
    _iora1 = 1;
}

- (IBAction)adultB:(id)sender {
    _iora1 = 2;
}
@end
