//
//  ViewController.m
//  ME1
//
//  Created by PATALINGHUG BRYLE on 26/10/2019.
//  Copyright © 2019 PATALINGHUG BRYLE. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _imagedisplay.image = [UIImage imageNamed:@"mac.png"];
    _imagedisplay.alpha = 0.5;
    _opacvalue.text = [NSString stringWithFormat:@"%.1f",_imagedisplay.alpha];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)opacslider:(id)sender {
    _imagedisplay.alpha = _opacslider.value;
    _opacvalue.text = [NSString stringWithFormat:@"%.1f",_opacslider.value];
}





@end
