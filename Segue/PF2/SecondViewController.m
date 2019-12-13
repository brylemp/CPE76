//
//  SecondViewController.m
//  PF2
//
//  Created by Kenje Hofilena on 12/4/19.
//  Copyright © 2019 Kenje Hofilena. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    if([_dayName isEqual:@"0"]){
         self.view.backgroundColor=[UIColor blackColor];
        _textLabel.text=@"Sunday";
    }
    else if([_dayName isEqual:@"1"]){
        self.view.backgroundColor=[UIColor blueColor];
        _textLabel.text=@"Monday";
    }
    else if([_dayName isEqual:@"2"]){
        self.view.backgroundColor=[UIColor greenColor];
        _textLabel.text=@"Tuesday";
    }
    else if([_dayName isEqual:@"3"]){
        self.view.backgroundColor=[UIColor cyanColor];
        _textLabel.text=@"Wednesday";
    }
    else if([_dayName isEqual:@"4"]){
        self.view.backgroundColor=[UIColor redColor];
        _textLabel.text=@"Thursday";
    }
    else if([_dayName isEqual:@"5"]){
        self.view.backgroundColor=[UIColor magentaColor];
        _textLabel.text=@"Friday";
    }
    else if([_dayName isEqual:@"6"]){
        self.view.backgroundColor=[UIColor yellowColor];
        _textLabel.text=@"Saturday";
    }
    else{
        self.view.backgroundColor=[UIColor whiteColor];
        _textLabel.text=@"Invalid";
    }
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

@end
