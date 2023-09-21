//
//  Person.h
//  BunkOfJunk
//
//  Created by Mariano Martin Battaglia on 04/01/2023.
//

#import <Foundation/Foundation.h>
@class Backpack;

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
@property (nonatomic,strong) Backpack *backpack;
-(void)initData; /// Colocandolo acá lo hago PUBLICO para poder acceder desde otra clase.
@end

NS_ASSUME_NONNULL_END
