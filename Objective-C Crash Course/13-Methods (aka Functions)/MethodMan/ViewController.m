//
//  ViewController.m
//  MethodMan
//
//  Created by Mariano Martin Battaglia on 03/01/2023.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()
/// Instancio 2 variables Double's
@property (nonatomic) double bankAccount;
@property (nonatomic) double itemAmount;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.bankAccount = 500.50;
    self.itemAmount = 400.00;
    /// Ejecuto una funcion dentro del viewDidLoad
    [self playground];
}

// MARK: - Methods: aka Functions

///func canPurchase(amount:Double) -> Bool {
///     if bankAccount >= amount {
///         return true
///     }
/// return false
///}
- (BOOL)canPurchase:(double)amount {
    /// si quiero varios parametros agrego más, ejemplo: ":(double)amount :(NSInteger)val"
    if (self.bankAccount >= amount)
        return YES;
    return NO;
}

/// func declareWinner(playerAScore: Int, playerBScore: Int) {
///     if playerAScore > playerBScore {
///        print("Player A Wins!")
///     } else if playerBScore > playerAScore {
///        print("Player B Wins!")
///     } else {
///        print("The game is at a standstill!!!!")
///     }
/// }
- (void)declareWinnerWithPlayerAScore:(NSInteger)scoreA playerBScore:(NSInteger)scoreB {
    if (scoreA > scoreB)
        NSLog(@"Player A Wins!");
    if (scoreB > scoreA)
        NSLog(@"Player B Wins!");
    else
        NSLog(@"The game is at a standstill!!!!");
    
}

- (void)playground {
    /// 1) canPurchase
    if ([self canPurchase:self.itemAmount])
        NSLog(@"We can buy!");
    
    /// 2) declareWinnerWithPlayerAScore
    [self declareWinnerWithPlayerAScore:55 playerBScore:66];
    
    /// 3) Call CLASS function
    Person *person = [[Person alloc]init];
    [person speakName];
    
    /// 4) Call STATIC function
    [Person stateSpecies]; /// Person con mayusculas
    
    /// 5) Crear una imagen a partir de una NSDATA que contiene un NSURL a partir de un String..
    UIImage *image = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:@"https://google.com/"]]];
    /// Alternativa paso por paso...
    NSString *urlString = @"https://google.com/";
    NSURL *url = [NSURL URLWithString:urlString];
    NSData *data = [NSData dataWithContentsOfURL:url];
    UIImage *image2 = [UIImage imageWithData:data];
    
    NSNumber *number = [NSNumber numberWithInt:55];
    NSLog(@"Number: %@",number);
    NSLog(@"Number: %@",number.stringValue);
    NSLog(@"Number: %@", [number stringValue]);
}

@end




