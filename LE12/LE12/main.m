//
//  main.m
//  LE12
//
//  Created by Bryle Patalinghug on 31/08/2019.
//  Copyright © 2019 Bryle Patalinghug. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableDictionary *Students = [NSMutableDictionary new];
        char name[20];
        char activity[15];
        char numb[3];

        
        for(;;){
            NSLog(@"Attendance");
            if([Students count]==0){
                NSLog(@"Empty");
            }
            else{
                NSArray *objects = [Students allKeys];
                NSArray *sobjects = [objects sortedArrayUsingSelector:@selector(localizedCaseInsensitiveCompare:)];
                for(NSString *key in sobjects){
                    NSLog(@"%@ - %@", key, [Students objectForKey:key]);
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
            name[strlen(name)-1]='\0';
            NSLog(@"ADD ACTIVITY");
            NSLog(@"[1]basketball");
            NSLog(@"[2]floor hockey");
            NSLog(@"[3]arts");
            NSLog(@"[4]checkers");
            
            for(;;){
                fgets(numb, sizeof(numb), stdin);
                
                if (strcmp(numb,"1\n")==0) {
                    strcpy(activity, "basketball");
                    break;
                }
                else if(strcmp(numb,"2\n")==0){
                    strcpy(activity, "floor hockey");
                    break;
                }
                else if(strcmp(numb,"3\n")==0){
                    strcpy(activity, "arts");
                    break;
                }
                else if(strcmp(numb,"4\n")==0){
                    strcpy(activity, "checkers");
                    break;
                }
                else{
                }
            }
            NSString *nem = [NSString stringWithCString:name encoding:NSUTF8StringEncoding];
            NSString *act = [NSString stringWithCString:activity encoding:NSUTF8StringEncoding];
            [Students setObject:act forKey:nem];
        }
    }
    return 0;
}
