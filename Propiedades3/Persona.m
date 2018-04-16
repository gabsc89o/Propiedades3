//
//  Persona.m
//  Propiedades3
//
//  Created by user138066 on 4/16/18.
//  Copyright © 2018 user138066. All rights reserved.
//

#import "Persona.h"

@implementation Persona
@synthesize telefono=_numTelefono, nombre=_nombre;
-(id) initConCodigo:(int)codigo telefono:(NSString *)telefono dni:(NSString *)dni nombre:(NSString *)nombre YDireccion:(NSString *)direccion{
    if (self = [super init]) {
        _codigo=codigo;
        _numTelefono=telefono;
        self.nombre=nombre;
        //_nombre= [nombre capitalizedString];
        _direccion=direccion;
        _dni=dni;
    }
    return self;
}

-(NSString *) nombre{
    return _nombre;
}
-(void) setNombre:(NSString *) nombre{
    _nombre=[nombre uppercaseString];
}
@end
