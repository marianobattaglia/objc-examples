//
//  ViewController.m
//  HelloOBJC
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
}

- (IBAction)clickBait:(id)sender {
    /// 1. Creo la alerta visual (UIAlertController)
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"WELCOME" message:@"Welcome to the world of Objective-C" preferredStyle:UIAlertControllerStyleAlert];
    /// 2. Creo la ACCION del botón CLOSE
    UIAlertAction *closeAction = [UIAlertAction actionWithTitle:@"CLOSE" style:UIAlertActionStyleCancel handler:nil];
    [alert addAction:closeAction];
    /// 3. Creo el present del alert.
    [self presentViewController:alert animated:YES completion:nil];
}

@end
