//
//  Vehicle.h
//  OOP
//
//  Created by Mariano Martin Battaglia on 04/01/2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject
@property (nonatomic,strong) NSString *make;
@property (nonatomic,strong) NSString *model;
@property (nonatomic,strong) NSString *engineSize;
-(void)drive;

@end

NS_ASSUME_NONNULL_END
