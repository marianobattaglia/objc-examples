//
//  Person.h
//  initStuff
//
//  Created by Mariano Martin Battaglia on 04/01/2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
@property (nonatomic,strong) NSString *firstName;
@property (nonatomic,strong) NSString *lastName;
-(id)initWithFirstName:(NSString*)first lastname:(NSString*)last;
-(void)printName;
@end

NS_ASSUME_NONNULL_END
