//
//  ViewController.m
//  PF2
//
//  Created by Kenje Hofilena on 12/4/19.
//  Copyright © 2019 Kenje Hofilena. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    SecondViewController *secondView=[segue destinationViewController];
    
    secondView.dayName=_textFieldVal.text;
    //[self performSegueWithIdentifier:@"SegueIdentifier" sender:self];
    // Pass the selected object to the new view controller.
    
}
-(void) touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self.view endEditing:YES];
}
- (IBAction)buttAct:(id)sender {
    [self.view endEditing:YES];
}
@end
