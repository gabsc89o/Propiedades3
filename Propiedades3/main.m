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
        NSLog(@"Nombre: %@ Direccion: %@ Codigo: %d",per.nombre,per.direccion,per.codigo);
        NSLog(@"Nombre: %@ Direccion: %@ Codigo: %d",per2.nombre,per2.direccion,per2.codigo);
        Persona *per3 = [[Persona alloc] initConCodigo:3 telefono:@"654298" dni:@"57813" nombre:@"Joan" YDireccion:@"casa2"];
        Persona *per4 = [[Persona alloc] initConCodigo:4 telefono:@"602845" dni:@"89456" nombre:@"Jordi" YDireccion:@"casa3"];
        Persona *per5 = [[Persona alloc] initConCodigo:5 telefono:@"613845" dni:@"32456" nombre:@"Mar" YDireccion:@"casa4"];
        NSMutableArray *arr = [[NSMutableArray alloc] init];
        [arr addObject:per];
        [arr addObject:per2];
        [arr addObject:per3];
        [arr addObject:per4];
        [arr addObject:per5];
        for(NSString *aux in arr){
            NSLog(@"%@",aux);
        }
        
    }
    return 0;
}
