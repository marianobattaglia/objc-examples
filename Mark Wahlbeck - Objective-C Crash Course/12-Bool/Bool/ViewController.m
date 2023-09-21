//
//  ViewController.m
//  Bool
//
//  Created by Mariano Martin Battaglia on 03/01/2023.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /// Diferent types
    BOOL iAmCool = YES; /// usar solo este
    //bool sayWhat;
    //Boolean hmm;
    //boolean_t grrrrr;
    
    BOOL isTheOtherPersonCool = NO;
    
    if (iAmCool) {
        NSLog(@"Whip out the cool Ray Bans and hit the beach!");
    } else {
        NSLog(@"We should never get here!");
        /// Se pueden usar varios operadores:
        //if ((55 == 22 && iAmCool != isTheOtherPersonCool) || 1==1) { }
        
        NSString *name = nil;
        
        if (name) {
            NSLog(@"Name: %@",name);
        } else if (100 == 100) {
            NSLog(@"Something.");
        }
        
        if (!name) {
            name = @"Sandra";
        }
    }
    
}


@end
