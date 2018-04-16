//
//  Persona.m
//  Propiedades3
//
//  Created by user138066 on 4/16/18.
//  Copyright © 2018 user138066. All rights reserved.
//

#import "Persona.h"

@implementation Persona

-(id) initConCodigo:(int)codigo nombre:(NSString *)nombre YDireccion:(NSString *)direccion telefono:(NSString *)telefono dni:(NSString *)dni{
    if (self = [super init]) {
        _codigo=codigo;
        _telefono=telefono;
        _nombre=nombre;
        _direccion=direccion;
        _dni=dni;
    }
    return self;
}


@end
