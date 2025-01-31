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
-(NSString*) inputName;
-(NSString*) inputGender;

@end

@interface EmployeeShirt : Employee

@property int ordernum;
@property NSString *quote;
@property NSString *color;
@property NSString *size;
@property NSString *location;

//-(id)initName: (NSString*) aName Gender: (NSString*) aGender; //Constructor
-(NSString*) inputColor;
-(NSString*) inputSize;
-(NSString*) inputQuote;
-(NSString*) inputLocation;

@end


