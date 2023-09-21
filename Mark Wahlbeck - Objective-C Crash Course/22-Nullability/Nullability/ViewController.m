//
//  ViewController.m
//  Nullability
//
//  Created by Mariano Martin Battaglia on 04/01/2023.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

/// Etiquetas "nonnull" y "_Nonnull" no garantizan que no se pueda pasar nill, pero si dan un WARNING
/// _Nullable sigunifica que puede ser optional -> "func updateName(name: String?) {}"
- (void)updateName:(NSString* _Nullable)name {
    
}

- (int)sum:(nonnull NSNumber*)numA :(nonnull NSNumber*)numB {
    int theSum = numA.intValue + numB.intValue;
    return theSum;
}

- (void)idiot:(NSString* _Nonnull)grr {
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self updateName:nil];
    
    NSNumber *num1;
    NSNumber *num2;
    
    int sum = [self sum:num1 :num2];
    
//    if (num1 && num2) {
//        int sum = [self sum:num1 :num2];
//        NSLog(@"Sum: %d",sum);
//    } else {
//        NSLog(@"These are null!");
//    }
    
    
    
}


@end
