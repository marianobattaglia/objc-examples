//
//  ViewController.m
//  Categories
//
//  Created by Mariano Martin Battaglia on 04/01/2023.
//

#import "ViewController.h"
#import "Honda.h"
#import "Honda+SupedUp.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Honda *honda = [[Honda alloc] init];
    /// Importada la categoria ->
    [honda addUglySpoiler];
    [honda addGoldPlasticSpinnerRims];
}


@end
