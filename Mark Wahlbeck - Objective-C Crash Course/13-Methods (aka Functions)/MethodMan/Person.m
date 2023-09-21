//
//  Person.m
//  MethodMan
//
//  Created by Mariano Martin Battaglia on 03/01/2023.
//

#import "Person.h"

/**
     class Person {
        /// Class function:
        func speakName() {
            print("My name is Jack Davis")
        }
        
        /// Static function:
        class func stateSpecies() {
            print("I am a human!")
        }
     }
     
     let person = Person()
     person.speakName()
     Person.stateSpecies() /// se llama con mayusculas...
 */

@implementation Person
/// Class function
- (void)speakName {
    NSLog(@"My name is Jack Davis (and i think I'm really cool!)");
}

/// Static function
+ (void)stateSpecies {
    NSLog(@"I am a human!");
}

@end
