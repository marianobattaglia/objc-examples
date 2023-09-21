//
//  Vehicle.h
//  GettersSetters
//
//  Created by Mariano Martin Battaglia on 02/01/2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject

@property (nonatomic) long odometer;
@property (nonatomic, strong) NSString *model;

@end

NS_ASSUME_NONNULL_END
