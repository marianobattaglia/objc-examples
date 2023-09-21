//
//  ViewController.m
//  MountainMath
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
    
    int imAnIn = 5;
    float iAmAFloat = 3.3;
    double iAmTheDouble = 5.6666664;
    NSLog(@"Int: %d", imAnIn);
    NSLog(@"Float: %f", iAmAFloat);
    NSLog(@"Double: %f", iAmTheDouble);
    
    /// No se puede crear un "int" en ObjC
    //NSArray *arr = @[imAnIn,iAmAFloat,iAmTheDouble];
    
    /// Los numericos se deben crear como "NSNumber":
    NSNumber *numInt = [NSNumber numberWithInt:5];
    NSNumber *numInt2 = [NSNumber numberWithInt:6];
    
    int val = [numInt intValue];
    int val2 = numInt2.intValue;
    int sum = val + val2;
    NSLog(@"Sum: %d",sum);
    
    /// Para poder declararlo dentro de un Array debo colocarlo dentro de un NSNumber
    NSNumber *numSum = [NSNumber numberWithInt:sum];
    NSArray *arr = @[numInt, numInt2, numSum];
    
    /// Numero expresado como String
    NSString *str = numSum.stringValue;
    NSString *str2 = [numSum stringValue]; /// otra manera
    
    /// NSInteger != NSNumber
    NSInteger someInt = 55;
    NSNumber *sumNum = [NSNumber numberWithInt: [numInt intValue] * [numInt2 intValue]];
    NSNumber *sumNum2 = [NSNumber numberWithInt: numInt.intValue * numInt2.intValue]; /// otra forma
    
    
    /// Resumen:
    /// Cuando queremos guardar numeros o agarrarlos de internet o servidor, utilizar NSNumbers.
    /// Cuando queremos realizar operaciones
}

@end
