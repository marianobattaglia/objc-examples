//
//  Honda.h
//  Categories
//
//  Created by Mariano Martin Battaglia on 04/01/2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Honda : NSObject
@property(nonatomic,strong) NSString *model;
@property(nonatomic,strong) NSNumber *miles;
-(void)increaseMilesToOdometer;
-(void)drive;
@end

NS_ASSUME_NONNULL_END
