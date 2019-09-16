//
//  main.m
//  LE11
//
//  Created by Bryle Patalinghug on 31/08/2019.
//  Copyright © 2019 Bryle Patalinghug. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *Students = [NSMutableArray new];
        
        for(;;){
            char name[20];
            NSLog(@"Attendance");
            if([Students count]==0){
                NSLog(@"Empty");
            }
            else{
                for(NSMutableArray *stud in Students){
                    NSLog(@"%@",stud);
                }
            }
            
            if([Students count]==10){
                break;
            }
            
            NSLog(@"_______________");
            NSLog(@"ADD STUDENT");
            
            for(;;){
                fgets(name,sizeof(name),stdin);
                if (name[0] == '\n' && name[1] == '\0') {
                }
                else{
                    break;
                }
            }
            
            NSString *nem = [NSString stringWithCString:name encoding:NSUTF8StringEncoding];
            [Students addObject: nem];
            [Students sortUsingSelector:@selector(localizedCaseInsensitiveCompare:)];
        }
    }
    return 0;
}
