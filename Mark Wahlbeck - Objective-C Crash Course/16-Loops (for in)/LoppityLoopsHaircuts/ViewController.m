//
//  ViewController.m
//  LoppityLoopsHaircuts
//
//  Created by Mariano Martin Battaglia on 03/01/2023.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    /// Recorrer un Array
    NSArray *cars = @[@"Bimmer", @"Maserati", @"Bronco II"];
    
    /// Ciclo for
    for (int x = 0; x< cars.count; x++) {
        NSString *car = [cars objectAtIndex:x];
        NSLog(@"Car: %@",car);
    }
    
    /// Ciclo for simplificado
    for (NSString *car in cars) {
        NSLog(@"Car: %@",car);
    }
}


@end
