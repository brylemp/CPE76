//
//  ViewController.m
//  LE31x8
//
//  Created by PATALINGHUG BRYLE on 28/09/2019.
//  Copyright © 2019 PATALINGHUG BRYLE. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UISwitch *Sw;
@property (weak, nonatomic) IBOutlet UIImageView *Im;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _Im.image = [UIImage imageNamed:@"mac.png"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Sw:(id)sender {
    if(_Sw.isOn){
        _Im.image = [UIImage imageNamed:@"mac.png"];
    }
    else{
        _Im.image = [UIImage imageNamed:@"mac2.png"];
    }
}



@end
