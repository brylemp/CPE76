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
    
-(NSString*) sName{
    char name[50];
    printf("Enter Name: ");
    fgets(name,sizeof(name),stdin);
    name[strlen(name)-1]='\0';
    NSString *nsName = [NSString stringWithCString:name encoding:NSUTF8StringEncoding];
    return nsName;
}

-(NSString*) sGender{
    char gender[5];
    NSString *nsGender= [NSString stringWithCString:gender encoding:NSUTF8StringEncoding];
    printf("M for male; F for Female\n");
    printf("Enter Gender: ");
    for(;;){
        fgets(gender,sizeof(gender),stdin);
        
        if(strcmp("M\n",gender)==0){
            nsGender = @"Male";
            break;
        }
        else if(strcmp("F\n",gender)==0){
            nsGender = @"Female";
            break;
        }
        else{
        }
    }
    return nsGender;
}

-(NSString*) sColor{
    char color[10];
    printf("Enter Color: ");
    fgets(color,sizeof(color),stdin);
    color[strlen(color)-1]='\0';
    NSString *nsColor = [NSString stringWithCString:color encoding:NSUTF8StringEncoding];
    return nsColor;
}

-(NSString*) sQuote{
    char quote[5];
    NSString *nsQuote = [NSString stringWithCString:quote encoding:NSUTF8StringEncoding];
    printf("Enter Quote: ");
    for(;;){
        fgets(quote,sizeof(quote),stdin);
        
        if(strcmp("1\n", quote)==0){
            nsQuote = @"After a storm comes a calm.";
            break;
        }
        else if(strcmp("2\n", quote)==0){
            nsQuote = @"Be kind whenever possible. It is always possible";
            break;
        }
        else if(strcmp("3\n", quote)==0){
            nsQuote = @"Have faith in your abilities";
            break;
        }
        else{
        }
    }
    return nsQuote;
}
-(NSString*) sSize{
    char size[5];
    printf("Enter Size: ");
    fgets(size,sizeof(size),stdin);
    size[strlen(size)-1]='\0';
    NSString *nsSize = [NSString stringWithCString:size encoding:NSUTF8StringEncoding];
    return nsSize;
}
-(NSString*) sLocation{
    char location[10];
    printf("Enter Location: ");
    fgets(location,sizeof(location),stdin);
    location[strlen(location)-1]='\0';
    NSString *nsLocation = [NSString stringWithCString:location encoding:NSUTF8StringEncoding];
    return nsLocation;
}

@end
