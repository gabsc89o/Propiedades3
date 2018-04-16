//
//  Persona.h
//  Propiedades3
//
//  Created by user138066 on 4/16/18.
//  Copyright © 2018 user138066. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Persona : NSObject

@property (readonly) int codigo;
@property NSString *nombre;
@property NSString *direccion;
@property NSString *telefono;
@property NSString *dni;

-(id) initConCodigo:(int) codigo
           telefono:(NSString *) telefono
              dni:(NSString *) dni
             nombre:(NSString *) nombre
         YDireccion:(NSString *) direccion;

@end
