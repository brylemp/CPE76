//
//  main.m
//  LE21
//
//  Created by Bryle Patalinghug on 13/09/2019.
//  Copyright © 2019 Bryle Patalinghug. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *employees = [[NSMutableArray alloc] init];
        int totalorder = 0;
        
        for (;;) {
            if(totalorder == 0){
                printf("No orders yet\n");
            }
            else{
                printf("Total Number of Orders = %d\n",totalorder);
                printf("Order Summary\n");
                printf("Order Number\tName\t\t\t\tGender\tColor\tSize\t     Quote\t\t\t\t\t\t\t\t\t\t\t\tLocation\n");
            }
            for(EmployeeShirt *employee in employees){
                printf("%-16d%-20s%-8s%-8s%-13s%-51s%s\n", (int)employee.ordernum, [(NSString*)employee.name UTF8String], [(NSString*)employee.gender UTF8String], [(NSString*)employee.color UTF8String], [(NSString*)employee.size UTF8String], [(NSString*)employee.quote UTF8String], [(NSString*)employee.location UTF8String]);
            }
            printf("===================================================================\n");
            
            totalorder++;
            
            EmployeeShirt *anEmployee = [[EmployeeShirt alloc] init];
            
            [anEmployee setOrdernum:totalorder];
            [anEmployee setName:[anEmployee inputName]];
            [anEmployee setGender:[anEmployee inputGender]];
            [anEmployee setColor:[anEmployee inputColor]];
            [anEmployee setSize:[anEmployee inputSize]];
            [anEmployee setQuote:[anEmployee inputQuote]];
            [anEmployee setLocation:[anEmployee inputLocation]];
            [employees addObject:anEmployee];
        }
    }
    return 0;
}
