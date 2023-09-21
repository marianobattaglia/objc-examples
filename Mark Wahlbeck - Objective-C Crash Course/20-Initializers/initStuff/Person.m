//
//  Person.m
//  initStuff
//
//  Created by Mariano Martin Battaglia on 04/01/2023.
//

#import "Person.h"

@implementation Person

- (id)initWithFirstName:(NSString*)first lastname:(NSString*)last
{
    self.firstName = first;
    self.lastName = last;
    self = [super init];
    return self;
    
    /// Inicializador dentro de otro init
//    return [self initWithAge:54];
}

- (id)initWithAge:(NSInteger)age {
    self = [super init];
    return self;
}

- (void)printName {
    NSLog(@"First: %@, Last: %@",self.firstName,self.lastName);
}

@end
