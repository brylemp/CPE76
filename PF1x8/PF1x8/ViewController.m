//
//  ViewController.m
//  LE43x8
//
//  Created by PATALINGHUG BRYLE on 16/11/2019.
//  Copyright © 2019 PATALINGHUG BRYLE. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

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

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    SecondViewController *vc = [segue destinationViewController];
    vc.picVal = self.picVal;
}

- (IBAction)SW1:(id)sender {
    if(!_SW1Value.isOn){
        if(_numTrial<3){
            UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Login" message:@"password" preferredStyle:UIAlertControllerStyleAlert];
            
            [alert addTextFieldWithConfigurationHandler:^(UITextField *textField){
                textField.placeholder = @"password";
                textField.secureTextEntry = YES;
            }];
            
            [alert addAction:[UIAlertAction actionWithTitle:@"Submit" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action){
                
                if([alert.textFields[0].text isEqual:@"123"]){
                    self.picVal = 0;
                    [self performSegueWithIdentifier:@"vcID" sender:self];
                }
                else if([alert.textFields[0].text isEqual:@"321"]){
                    self.picVal = 1;
                    [self performSegueWithIdentifier:@"vcID" sender:self];
                }
                else if([alert.textFields[0].text isEqual:@"1234"]){
                    self.picVal = 2;
                    [self performSegueWithIdentifier:@"vcID" sender:self];
                }
                else{
                    _numTrial = _numTrial + 1;
                    if(_numTrial == 1){
                        UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"FAIL!" message:@"2 more tries left" preferredStyle:UIAlertControllerStyleAlert];
                        [alert addAction:[UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action){
                        }]];
                        [self presentViewController:alert animated:YES completion:nil];
                        [self BEEP];
                    }
                    else if(_numTrial == 2){
                        UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"FAIL!" message:@"1 more tries left" preferredStyle:UIAlertControllerStyleAlert];
                        [alert addAction:[UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action){
                        }]];
                        [self presentViewController:alert animated:YES completion:nil];
                        [self BEEP];
                    }
                    else if(_numTrial == 3){
                        UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"FAIL!" message:@"No more tries left" preferredStyle:UIAlertControllerStyleAlert];
                        [alert addAction:[UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action){
                        }]];
                        [self presentViewController:alert animated:YES completion:nil];
                        [self BEEP];
                    }
                }
            }]];
            [self presentViewController:alert animated:YES completion:nil];
        }
        else{
            UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Locked Out!" message:@"No more tries left" preferredStyle:UIAlertControllerStyleAlert];
            [alert addAction:[UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action){
            }]];
            [self presentViewController:alert animated:YES completion:nil];
        }
    }
}

- (void)BEEP{
    SystemSoundID soundID;
    NSString *soundFile = [[NSBundle mainBundle] pathForResource:@"beep-01a" ofType:@"wav"];
    
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)[NSURL fileURLWithPath:soundFile], &soundID);
    
    AudioServicesPlayAlertSound(soundID);
}

@end


