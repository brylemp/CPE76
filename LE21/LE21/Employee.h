//
//  Employee.h
//  LE21
//
//  Created by Bryle Patalinghug on 13/09/2019.
//  Copyright © 2019 Bryle Patalinghug. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Employee : NSObject

@property NSString *name;
@property NSString *gender;

@end

@interface EmployeeShirt : Employee

@property int ordernum;
@property NSString *quote;
@property NSString *color;
@property NSString *size;
@property NSString *location;

-(NSString*) sName;
-(NSString*) sGender;
-(NSString*) sQuote;
-(NSString*) sColor;
-(NSString*) sSize;
-(NSString*) sLocation;

@end


