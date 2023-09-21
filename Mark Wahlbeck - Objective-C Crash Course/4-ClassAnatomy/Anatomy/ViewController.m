//
//  ViewController.m
//  Anatomy
//
//  Created by Mariano Martin Battaglia on 02/01/2023.
//

/// Primero importo el header
#import "ViewController.h"

/// Esto es opcional, no hace falta colocar
//@interface ViewController ()
//@property(nonatomic,strong) NSString *vehicle;
//@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@"1) Name: %@", self.name); // name -> null
    
    self.name = @"Jack";
    NSLog(@"2) Name: %@", self.name);
    
    // otra forma de acceder
    _name = @"Peter";
    NSLog(@"3) Name: %@", _name);
    
    // otra forma
    [self setName:@"Sylvia"];
    NSLog(@"4) Name: %@", [self name]);
}


@end
