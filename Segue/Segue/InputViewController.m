//
//  InputViewController.m
//  Segue
//
//  Created by PATALINGHUG BRYLE on 09/11/2019.
//  Copyright © 2019 PATALINGHUG BRYLE. All rights reserved.
//

#import "InputViewController.h"
#import "ResultsViewController.h"

@interface InputViewController ()

@end

@implementation InputViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
    ResultsViewController *vc = [segue destinationViewController];
    vc.stringg = _t1.text;
}

- (IBAction)b1:(id)sender {
}
@end
