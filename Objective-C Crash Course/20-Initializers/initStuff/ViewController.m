//
//  ViewController.m
//  initStuff
//
//  Created by Mariano Martin Battaglia on 04/01/2023.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /// UIViewController tiene varios inicializadores -> 
//    UIViewController * cont = [[UIViewController alloc]initWithNibName:@"myNib" bundle:[[NSBundle mainBundle]]];
    
    /// Inicializadores de una Class
    Person *person = [[Person alloc] init]; // mas explicito, custom
//    Person *person2 = [Person new]; // llama al default init
    [person printName]; /// (null)(null) -> porque no le pase propiedades
    
    Person *person3 = [[Person alloc] initWithFirstName:@"Petey" lastname:@"McFreedy"];
    [person3 printName];
    
}


@end
