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
        // insert code here...
        
        NSMutableArray *employees = [[NSMutableArray alloc] init];
        int totalorder = 0;
        
        for (;;) {
            printf("Total Number of Orders = %d\n",totalorder);
            printf("Order Summary\n");
            printf("Order Number\tName\t\t\t\tGender\t\t\tColor\t\tSize\t\tQuote\t\tLocation\t\t\t\n");
            for(EmployeeShirt *employee in employees){
                int fon = employee.ordernum;
                NSString *fname = employee.name;
                NSString *fgender = employee.gender;
                NSString *fcolor = employee.color;
                NSString *fsize = employee.size;
                NSString *fquote = employee.quote;
                NSString *flocation = employee.location;

                printf("%d\t\t\t\t%s\t%s\t\t\t%s\t\t%s\t\t\t%s\t\t\t%s\n", fon, [fname UTF8String], [fgender UTF8String], [fcolor UTF8String], [fsize UTF8String], [fquote UTF8String], [flocation UTF8String]);
            }
            totalorder++;
            
            EmployeeShirt *anEmployee = [[EmployeeShirt alloc] init];
            
            NSString *nsName = [anEmployee sName];
            NSString *nsGender = [anEmployee sGender];
            NSString *nsColor = [anEmployee sColor];
            NSString *nsSize = [anEmployee sSize];
            NSString *nsQuote = [anEmployee sQuote];
            NSString *nsLocation = [anEmployee sLocation];
            
            [anEmployee setOrdernum:totalorder];
            [anEmployee setName:nsName];
            [anEmployee setGender:nsGender];
            [anEmployee setColor:nsColor];
            [anEmployee setQuote:nsQuote];
            [anEmployee setSize:nsSize];
            [anEmployee setLocation:nsLocation];
            [employees addObject:anEmployee];
        }
        
    }
    return 0;
}
