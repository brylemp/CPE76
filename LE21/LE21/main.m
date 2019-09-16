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
            printf("Total Number of Orders = %d\n",totalorder);
            printf("Order Summary\n");
            printf("Order Number\tName\t\t\t\tGender\tColor\tSize\t     Quote\t\t\t\t\t\t\t\t\t\t\t\tLocation\n");
            for(EmployeeShirt *employee in employees){
                int fon = employee.ordernum;
                NSString *fname = employee.name;
                NSString *fgender = employee.gender;
                NSString *fcolor = employee.color;
                NSString *fsize = employee.size;
                NSString *fquote = employee.quote;
                NSString *flocation = employee.location;

                printf("%-16d%-20s%-8s%-8s%-13s%-51s%s\n", fon, [fname UTF8String], [fgender UTF8String], [fcolor UTF8String], [fsize UTF8String], [fquote UTF8String], [flocation UTF8String]);
            }
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
