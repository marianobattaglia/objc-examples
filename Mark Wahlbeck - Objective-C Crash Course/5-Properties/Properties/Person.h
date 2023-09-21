//
//  Person.h
//  Properties
//
//  Created by Mariano Martin Battaglia on 02/01/2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    /// Define instance variables. PRIVATE
    BOOL isInsecure;
    
}

/// Creo propiedades (variables) del tipo String
@property (nonatomic,strong) NSString *firstName;
@property (nonatomic,strong) NSString *lastName;

@end

NS_ASSUME_NONNULL_END
