//
//  ViewController.m
//  ArrayFun
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
    
    /// NSArray -> Array es inmutable, no se puede modificar. Se debe inicializar con datos.
    //NSArray *arr = [[NSArray alloc]init]; (no se puede cambiar)
    //NSString *str = @"Yay for Strings!";
    //arr[0] = str; (error)
    NSArray *arr = [NSArray arrayWithObjects:@"My", @"mother", @"told", @"me", nil];
    NSArray *arr2 = @[@"Donkey",@"Kong",@"Ate",@"Your",@"Mom"];
    
    NSString *str = [arr objectAtIndex:2];
    //arr = nil; (se puede cambiar a nil)
    arr = @[@"Mario",@"Toadstool"];
    
    /// NSMutableArray -> Array mutable, se puede modificar.
    NSMutableArray *mut = [NSMutableArray arrayWithObjects:@"boom",@"jam",@"slam",@"pam", nil];
    NSLog(@"MUT 1: %@",mut.debugDescription);
    
    [mut removeObjectAtIndex:2];
    [mut addObject:@"Beast master"];
    NSLog(@"MUT 2: %@",mut.debugDescription);
    
    /// Crear un array desde otro array:
    NSArray *arr3 = [NSArray arrayWithArray:arr];
    NSArray * arr4 = mut;
    
}


@end
