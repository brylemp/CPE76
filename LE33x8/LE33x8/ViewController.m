//
//  ViewController.m
//  LE33x8
//
//  Created by PATALINGHUG BRYLE on 19/10/2019.
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

- (IBAction)Calculate:(id)sender {

        float w = [_Weight.text floatValue];
        float h = [_Height.text floatValue];
        float res = w / (h * h);
        
        if(res < 18.5){
            _BMItext.text = @"Underweight";
            _BMIimage.image = [UIImage imageNamed:@"uw.png"];
        }
        else if(res >= 18.5 && res <= 24.9){
            _BMItext.text = @"Normal";
            _BMIimage.image = [UIImage imageNamed:@"n.png"];
        }
        else if(res >= 25 && res <= 30){
            _BMItext.text = @"Overweight";
            _BMIimage.image = [UIImage imageNamed:@"ow.png"];
        }
        else{
            _BMItext.text = @"Obese";
            _BMIimage.image = [UIImage imageNamed:@"ob.png"];
        }
        _BMIfactor.text = [NSString stringWithFormat:@"%.2f", res];
    
}

@end
