//
//  SuggestViewController.m
//  LE41x8
//
//  Created by Bryle Patalinghug on 16/11/2019.
//  Copyright © 2019 PATALINGHUG BRYLE. All rights reserved.
//

#import "SuggestViewController.h"

@interface SuggestViewController ()

@end

@implementation SuggestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    if(_iora2==0 && _morf3==0){
        _textView.text = @"Toy trucks, Blanket";
    }
    else if(_iora2==0 && _morf3==1){
        _textView.text = @"Doll, Blanket";
    }
    else if(_iora2==1 && _morf3==0){
        _textView.text = @"Baseball Jersey";
    }
    else if(_iora2==1 && _morf3==1){
        _textView.text = @"Softball Jersey";
    }
    else if(_iora2==2 && _morf3==0){
        _textView.text = @"Tie, Watch";
    }
    else if(_iora2==2 && _morf3==1){
        _textView.text = @"Earrings, Watch";
    }
}



@end
