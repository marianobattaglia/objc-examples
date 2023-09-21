//
//  ViewController.m
//  MyObjcApp
//
//  Created by Mariano Martin Battaglia on 04/01/2023.
//

#import "ViewController.h"
/// Importo un archivo SWIFT dentro de uno OBJECTIVE-C
#import "MyObjcApp-swift.h" /// "(nombreApp)-swift.h

@interface ViewController ()
@property (nonatomic,strong) SecondVC *secondVC;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)loadSecondVC:(id)sender {
    _secondVC = [[SecondVC alloc]init];
    _secondVC.view.backgroundColor = [UIColor purpleColor];
    [self presentViewController:_secondVC animated:YES completion:nil];
}

@end
