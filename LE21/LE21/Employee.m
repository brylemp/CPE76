//
//  Employee.m
//  LE21
//
//  Created by Bryle Patalinghug on 13/09/2019.
//  Copyright © 2019 Bryle Patalinghug. All rights reserved.
//

#import "Employee.h"

@implementation Employee


@end

@implementation EmployeeShirt
    
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

-(NSString*) inputColor{
    char color[10];
    printf("Enter Color: ");
    fgets(color,sizeof(color),stdin);
    color[strlen(color)-1]='\0';
    NSString *inColor = [NSString stringWithCString:color encoding:NSUTF8StringEncoding];
    return inColor;
}

-(NSString*) inputSize{
    NSDictionary *Sizes = [NSDictionary dictionaryWithObjects:@[@"Extra Small",@"Small",@"Medium",@"Large",@"Extra Large"] forKeys:@[@"1\n",@"2\n",@"3\n",@"4\n",@"5\n"]];
    char size[5];
    printf("1 for Extra Small\n");
    printf("2 for Small\n");
    printf("3 for Medium\n");
    printf("4 for Large\n");
    printf("5 for Extra Large\n");
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
    char location[10];
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
