//
//  ViewController.m
//  Properties
//
//  Created by Mariano Martin Battaglia on 02/01/2023.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /// Create a new Person instance, from Person class allocated
    Person *person1 = [[Person alloc]init];
    person1.firstName = @"Sandra";
    /// Otra forma:
    [person1 setLastName:@"Mandra"];
    
    
}


@end
