//
//  Person.h
//  MethodMan
//
//  Created by Mariano Martin Battaglia on 03/01/2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

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

@interface Person : NSObject
/// Class function:
- (void)speakName;
/// Static function:
+ (void)stateSpecies;
@end

NS_ASSUME_NONNULL_END
