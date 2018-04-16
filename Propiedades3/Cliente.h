//
//  Cliente.h
//  Propiedades3
//
//  Created by user138066 on 4/16/18.
//  Copyright © 2018 user138066. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cliente : NSObject

@property int codigo;
@property NSString *nombre;
@property NSString *direccion;
@property long telefono;
@property char letra;
@property BOOL activo;

-(id) initConCodigo:(int) codigo
           telefono:(long) telefono
              letra:(char) letra
             activo:(BOOL) activo
             nombre:(NSString *) nombre
         YDireccion:(NSString *) direccion;

@end
