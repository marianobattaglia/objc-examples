//
//  Backpack.h
//  BunkOfJunk
//
//  Created by Mariano Martin Battaglia on 04/01/2023.
//

#import <Foundation/Foundation.h>
@class Person;

NS_ASSUME_NONNULL_BEGIN

@interface Backpack : NSObject
/// se coloca "weak", no "strong" por retencion de memoria
@property (nonatomic,weak) Person *owner;

@end

NS_ASSUME_NONNULL_END
