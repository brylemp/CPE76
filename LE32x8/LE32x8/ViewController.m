//
//  ViewController.m
//  LE32x8
//
//  Created by PATALINGHUG BRYLE on 12/10/2019.
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

- (IBAction)Gen:(id)sender {
    NSArray *Quotes = [NSArray arrayWithObjects:@"Don't cry because it's over, smile because it happened.", @"I'm selfish, impatient and a little insecure. I make mistakes, I am out of control and at times hard to handle. But if you can't handle me at my worst, then you sure as hell don't deserve me at my best.", @"Be yourself; everyone else is already taken.", @"Two things are infinite: the universe and human stupidity; and I'm not sure about the universe.", @"So many books, so little time.", @"Be who you are and say what you feel, because those who mind don't matter, and those who matter don't mind.", @"A room without books is like a body without a soul.", @"You know you're in love when you can't fall asleep because reality is finally better than your dreams.", @"You only live once, but if you do it right, once is enough.", @"Be the change that you wish to see in the world.",  nil];
    int q;
    q = arc4random_uniform(10);
    for(;;){
        if(q == _oldq){
            q = arc4random_uniform(10);
        }
        else{
            break;
        }
    }
    _quote.text = [Quotes objectAtIndex:q];
    _oldq = q;
}



@end
