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
        per.telefono=@"602401";
        Persona *per2 = [[Persona alloc] initConCodigo:2 telefono:@"645202" dni:@"98765" nombre:@"Andres" YDireccion:@"casa"];
        NSLog(@"Nombre: %@ Direccion: %@ Codigo: %d",per.nombre,per.direccion,per.codigo);
        NSLog(@"Nombre: %@ Direccion: %@ Codigo: %d",per2.nombre,per2.direccion,per2.codigo);
        Persona *per3 = [[Persona alloc] initConCodigo:3 telefono:@"654203" dni:@"57813" nombre:@"Joan" YDireccion:@"casa2"];
        Persona *per4 = [[Persona alloc] initConCodigo:4 telefono:@"602804" dni:@"89456" nombre:@"Jordi" YDireccion:@"casa3"];
        Persona *per5 = [[Persona alloc] initConCodigo:5 telefono:@"613805" dni:@"32456" nombre:@"Mar" YDireccion:@"casa4"];
        NSMutableArray *arr = [[NSMutableArray alloc] init];
        [arr addObject:per];
        [arr addObject:per2];
        [arr addObject:per3];
        [arr addObject:per4];
        [arr addObject:per5];
        for(Persona *aux in arr){
            NSLog(@"%@",aux.nombre);
        }
        
        NSMutableDictionary *dict = [[NSMutableDictionary alloc]init];
        [dict setObject:per forKey:per.nombre];
        [dict setObject:per2 forKey:per2.nombre];
        [dict setObject:per3 forKey:per3.nombre];
        [dict setObject:per4 forKey:per4.nombre];
        [dict setObject:per5 forKey:per5.nombre];
        for (id clave in dict) {
            Persona *p = dict[clave];
            NSLog(@"%@",p.telefono);
        }
        Persona *p = [dict objectForKey:@"MAR"];
       NSLog(@"%@",p.telefono);
    }
    return 0;
}
