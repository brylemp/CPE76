//
//  ViewController.m
//  LE31x8
//
//  Created by PATALINGHUG BRYLE on 28/09/2019.
//  Copyright © 2019 PATALINGHUG BRYLE. All rights reserved.
//

#import "ViewController.h"

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

- (IBAction)Add:(id)sender {
    if(![_In1 hasText] || ![_In2 hasText] ){
        _Equ.text = @"ERROR";
    }
    else{
        float input1 = [_In1.text floatValue];
        float input2 = [_In2.text floatValue];
        float result = input1 + input2;
        NSString *resultS = [NSString stringWithFormat:@"%.2f", result];
        _Equ.text = resultS;
    }
}

- (IBAction)Subt:(id)sender {
    if(![_In1 hasText] || ![_In2 hasText] ){
        _Equ.text = @"ERROR";
    }
    else{
        float input1 = [_In1.text floatValue];
        float input2 = [_In2.text floatValue];
        float result = input1 - input2;
        NSString *resultS = [NSString stringWithFormat:@"%.2f", result];
        _Equ.text = resultS;
    }
}

- (IBAction)Mult:(id)sender {
    if(![_In1 hasText] || ![_In2 hasText] ){
        _Equ.text = @"ERROR";
    }
    else{
        float input1 = [_In1.text floatValue];
        float input2 = [_In2.text floatValue];
        float result = input1 * input2;
        NSString *resultS = [NSString stringWithFormat:@"%.2f", result];
        _Equ.text = resultS;
    }
}

- (IBAction)Div:(id)sender {
    if(![_In1 hasText] || ![_In2 hasText] ){
        _Equ.text = @"ERROR";
    }
    else{
        float input1 = [_In1.text floatValue];
        float input2 = [_In2.text floatValue];
        float result = input1 / input2;
        NSString *resultS = [NSString stringWithFormat:@"%.2f", result];
        _Equ.text = resultS;
    }
}

@end
