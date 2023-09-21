//
//  Person.m
//  BunkOfJunk
//
//  Created by Mariano Martin Battaglia on 04/01/2023.
//

#import "Person.h"
#import "Backpack.h"

@implementation Person

-(void)initData {
    self.backpack = [[Backpack alloc]init];
    self.backpack.owner = self;
    
}

@end
