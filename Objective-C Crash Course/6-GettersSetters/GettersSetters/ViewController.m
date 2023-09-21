//
//  ViewController.m
//  GettersSetters
//
//  Created by Mariano Martin Battaglia on 02/01/2023.
//

#import "ViewController.h"
#import "Vehicle.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /// Inicializo un objeto Vehicle llamado "car"
    Vehicle *car = [[Vehicle alloc]init];
    car.odometer = -100;
    
    NSLog(@"Odometer: %lu",car.odometer);
    
    car.model = @"Honda Civic";
    NSLog(@"I drive a : %@",car.model);
}


@end
