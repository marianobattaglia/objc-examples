//
//  Person.m
//  Properties
//
//  Created by Mariano Martin Battaglia on 02/01/2023.
//

#import "Person.h"

@implementation Person

-(void)test {
    self.firstName = @"Blah";
    
    _firstName = @"Jack";
    
    isInsecure = YES;
    
    /// No se puede definir asi:
    /// es privado y no tiene Getters y Setters
    //_isInsecure = YES;
    
    [self setLastName:@"Davis"];
    
    /// Instancio otra propiedad "name" a partir de "firstName"
    NSString *name = [self firstName];
}

@end
