//
//  ViewController.m
//  OOP
//
//  Created by Mariano Martin Battaglia on 04/01/2023.
//

#import "ViewController.h"
#import "Civic.h"

/// Category ->
@interface ViewController ()
/// Propiedades privadas ->
@property (nonatomic,strong) NSString *iAmPrivate;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /// Inicializo objeto "Civic" que hereda de "Vehicle":
    Civic *civic = [[Civic alloc]init];
    
    /// Se imprime en consola:
    /// 1) NSLog de Civic
    /// 2) NSLog de Vehicle
}


@end
