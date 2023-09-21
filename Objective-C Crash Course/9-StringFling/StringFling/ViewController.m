//
//  ViewController.m
//  StringFling
//
//  Created by Mariano Martin Battaglia on 02/01/2023.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString *firstName = @"John";
    NSString *allocatedString = [[NSString alloc]init];
    NSLog(@"Name: %@", firstName);
    
    /// String Interpolation con varios casos
    NSString *fullName = [NSString stringWithFormat:@"%@ Smith %@", firstName, @"Charles the III"];
    NSString *display = [fullName stringByAppendingFormat:@" - Died 1448"];
    NSLog(@"Fullname: %@", fullName);
    NSLog(@"Display: %@",display);
    
    NSString *var1 = @"Junk";
    NSString *var2 = @"in the trunk";
    NSString *var3 = @"junk";
    
    /// Wrong way to compare Strings
    if (var1 != var2) {
        NSLog(@"They are not the same!");
    }
    
    /// Correct way to compare Strings
    if (![var1 isEqualToString:var2]) {
        NSLog(@"We should see this!");
    }
    if ([var1.lowercaseString isEqualToString:var3]) {
        NSLog(@"We gotteth here!");
    }
    if ([var1 caseInsensitiveCompare:var3] == NSOrderedSame) {
        /// "caseInsensitiveCompare" no retorna un "Bool", por eso comparamos contra "NSOrderedSame"
        NSLog(@"Woohoo!");
    }
}


@end
