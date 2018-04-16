//
//  main.m
//  Propiedades3
//
//  Created by user138066 on 4/16/18.
//  Copyright © 2018 user138066. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cliente.h"
#import "Persona.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Persona *per = [[Persona alloc] init];
        per.nombre=@"Gabriel";
        per.direccion=@"Sorigue";
        per.dni=@"12345";
        per.telefono=@"602498";
        Persona *per2 = [[Persona alloc] initConCodigo:2 telefono:@"645289" dni:@"98765" nombre:@"Andres" YDireccion:@"casa"];
        NSLog(@"Nombre: %@ Direccion: %@",per.nombre,per.direccion);
        NSLog(@"Nombre: %@ Direccion: %@",per2.nombre,per2.direccion);
    }
    return 0;
}
