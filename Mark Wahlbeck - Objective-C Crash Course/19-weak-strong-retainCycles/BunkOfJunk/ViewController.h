//
//  ViewController.h
//  BunkOfJunk
//
//  Created by Mariano Martin Battaglia on 04/01/2023.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

/// prop..      ( attributes )
@property (nonatomic,strong) NSString *name;

/**
 * **Atributos**:
 *  Atomic =
 *      Seguridad: Thread safery.(seguridad en el hilo).
 *      Eficiencia: Menos eficiente que nanotomic en terminos de velocidad.
 *      Cuando usar: Cuando se encuentre en un entorno que maneje multithread y estas puedan ser accedidas desde varios hilos.
 *  Nonatomic =
 *      Seguridad: No thread safery.(sin seguridad en el hilo).
 *      Eficiencia: Mas eficiente que atomic en terminoas de velocidad.
 *      Seguridad: Cuando usted este seguro que no se va a acceder desde varios hilos y estos puedan generar con sus accesos inconsitencias en los datos, sea al aplicar cambios sobre ellos como al recuperarlos.
 */

@end

