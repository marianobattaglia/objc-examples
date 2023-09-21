//
//  Civic.m
//  OOP
//
//  Created by Mariano Martin Battaglia on 04/01/2023.
//

#import "Civic.h"

@implementation Civic

- (id)init {
    if (self = [super init]) {
        
    }
    [self drive];
    return self;
}

- (void)test {
    self.make = @"Honda";
    self.model = @"Civic";
    [self drive];
}

- (void)drive {
    NSLog(@"Drive from subclass");
    [super drive];
}

@end
