//
//  ViewController.m
//  ME2
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
    _undervalue = 0;
    _overvalue = 0;
    _obesevalue = 0;
    _undervaluetext.text = [NSString stringWithFormat:@"%d",_undervalue];
    _overvaluetext.text = [NSString stringWithFormat:@"%d",_overvalue];
    _obesevaluetext.text = [NSString stringWithFormat:@"%d",_obesevalue];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)underbutton:(id)sender {
    _undervalue++;
    _undervaluetext.text = [NSString stringWithFormat:@"%d",_undervalue];
    _opinionimage.image = [UIImage imageNamed:@"uw.png"];
}

- (IBAction)overbutton:(id)sender {
    _overvalue++;
    _overvaluetext.text = [NSString stringWithFormat:@"%d",_overvalue];
    _opinionimage.image = [UIImage imageNamed:@"ow.png"];
}

- (IBAction)obesebutton:(id)sender {
    _obesevalue++;
    _obesevaluetext.text = [NSString stringWithFormat:@"%d",_obesevalue];
    _opinionimage.image = [UIImage imageNamed:@"ob.png"];
}

- (IBAction)resetswitch:(id)sender {
    if(!_resetswitch.isOn){
        _undervalue = 0;
        _overvalue = 0;
        _obesevalue = 0;
        _undervaluetext.text = [NSString stringWithFormat:@"%d",_undervalue];
        _overvaluetext.text = [NSString stringWithFormat:@"%d",_overvalue];
        _obesevaluetext.text = [NSString stringWithFormat:@"%d",_obesevalue];
    }
}







@end
