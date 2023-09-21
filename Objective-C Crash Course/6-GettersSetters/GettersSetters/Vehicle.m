//
//  Vehicle.m
//  GettersSetters
//
//  Created by Mariano Martin Battaglia on 02/01/2023.
//

#import "Vehicle.h"

@implementation Vehicle

-(void)setOdometer:(long)odometer {
    /// Si es mayor al que ya existe lo va a setear
    if (odometer > _odometer) {
        _odometer = odometer;
    }
}

-(NSString*)model {
    if ([_model isEqualToString:@"Honda Civic"]) {
        return @"POS";
    } else {
        return _model;
    }
}

@end
