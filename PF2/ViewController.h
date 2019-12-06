//
//  ViewController.h
//  PF2
//
//  Created by Kenje Hofilena on 12/4/19.
//  Copyright © 2019 Kenje Hofilena. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property NSString *dayName;
@property (weak, nonatomic) IBOutlet UITextField *textFieldVal;
- (IBAction)buttAct:(id)sender;

@end

