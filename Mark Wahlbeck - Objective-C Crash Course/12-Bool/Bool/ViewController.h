//
//  ViewController.h
//  Bool
//
//  Created by Mariano Martin Battaglia on 03/01/2023.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

/// No se pueden generar propiedades BOOL como "strong" xq no objetos... Solo "assign"
@property (nonatomic) BOOL isItSunny;

@end

