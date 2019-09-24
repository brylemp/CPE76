//
//  Employee.m
//  LE21
//
//  Created by Bryle Patalinghug on 13/09/2019.
//  Copyright © 2019 Bryle Patalinghug. All rights reserved.
//

#import "Employee.h"

@implementation Employee

-(NSString*) inputName{
    char name[50];
    printf("Enter Name: ");
    fgets(name,sizeof(name),stdin);
    name[strlen(name)-1]='\0';
    NSString *inName = [NSString stringWithCString:name encoding:NSUTF8StringEncoding];
    return inName;
}

-(NSString*) inputGender{
    NSDictionary *Genders = [NSDictionary dictionaryWithObjects:@[@"Male",@"Female"] forKeys:@[@"1\n",@"2\n"]];
    char gender[5];
    printf("1 for Male\n");
    printf("2 for Female\n");
    printf("Enter Gender: ");
    for(;;){
        fgets(gender,sizeof(gender),stdin);
        NSString *genderr = [NSString stringWithCString:gender encoding:NSUTF8StringEncoding];
        if([Genders objectForKey:genderr] != nil){
            return [Genders objectForKey:genderr];
            break;
        }
    }
}


@end

@implementation EmployeeShirt

//-(id)initName: (NSString*) aName Gender: (NSString*) aGender{ //Constructor
//    self = [super init];
//    if (self) {
//        self.name = aName;
//        self.gender = aGender;
//    }
//    return self;
//}


-(NSString*) inputColor{
    NSDictionary *Colors = [NSDictionary dictionaryWithObjects:@[@"Red",@"Green",@"Black",@"Blue"] forKeys:@[@"1\n",@"2\n",@"3\n",@"4\n"]];
    char color[5];
    printf("1 for Red\n");
    printf("2 for Green\n");
    printf("3 for Black\n");
    printf("4 for Blue\n");
    printf("Enter Color: ");
    for(;;){
        fgets(color,sizeof(color),stdin);
        NSString *colorr = [NSString stringWithCString:color encoding:NSUTF8StringEncoding];
        if([Colors objectForKey:colorr] != nil){
            return [Colors objectForKey:colorr];
            break;
        }
    }
}

-(NSString*) inputSize{
    NSDictionary *Sizes = [NSDictionary dictionaryWithObjects:@[@"Small",@"Medium",@"Large"] forKeys:@[@"1\n",@"2\n",@"3\n"]];
    char size[5];
    printf("1 for Small\n");
    printf("2 for Medium\n");
    printf("3 for Large\n");
    printf("Enter Size: ");
    for(;;){
        fgets(size,sizeof(size),stdin);
        NSString *sizee = [NSString stringWithCString:size encoding:NSUTF8StringEncoding];
        if([Sizes objectForKey:sizee] != nil){
            return [Sizes objectForKey:sizee];
            break;
        }
    }
}

-(NSString*) inputQuote{
    NSDictionary *Quotes = [NSDictionary dictionaryWithObjects:@[@"After a storm comes a calm.",@"Be kind whenever possible. It is always possible",@"Have faith in your abilities."] forKeys:@[@"1\n",@"2\n",@"3\n"]];
    char quote[5];
    printf("1 for \"After a storm comes a calm.\"\n");
    printf("2 for \"Be kind whenever possible. It is always possible\"\n");
    printf("3 for \"Have faith in your abilities.\"\n");
    printf("Enter Quote: ");
    for(;;){
        fgets(quote,sizeof(quote),stdin);
        NSString *quotee = [NSString stringWithCString:quote encoding:NSUTF8StringEncoding];
        if([Quotes objectForKey:quotee] != nil){
            return [Quotes objectForKey:quotee];
            break;
        }
    }
}

-(NSString*) inputLocation{
    NSDictionary *Locations = [NSDictionary dictionaryWithObjects:@[@"Front",@"Back"] forKeys:@[@"1\n",@"2\n"]];
    char location[5];
    printf("1 for Front\n");
    printf("2 for Back\n");
    printf("Enter Location: ");
    for(;;){
        fgets(location,sizeof(location),stdin);
        NSString *locationn = [NSString stringWithCString:location encoding:NSUTF8StringEncoding];
        if([Locations objectForKey:locationn] != nil){
            return [Locations objectForKey:locationn];
            break;
        }
    }
}

@end
