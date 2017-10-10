//
//  main.m
//  HelloWorld
//
//  Created by António Pedro on 25/09/17.
//  Copyright © 2017 IPN. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pessoa.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert co§de here...
        NSLog(@"Hello, World!");
        printf("Hello, world!\n");
        
        Pessoa *p1 = [[Pessoa alloc] init];
        Pessoa *p2 = [Pessoa new];
        
        p1.nome = @"Alfredo";
        p1.idade = 66;

        p2.nome = @"Zebedeu";
        
        // alternativa para getters e setters
        [p1 setIdade:44]; // setter da propriedade idade
        [p1 idade]; // getter da propriedade idade

        NSLog(@"%@", p1);
        NSLog(@"%@", p2);
        
        [p1 dizOla];

        NSString *nomeDaClasse = [Pessoa nomeDaClasse];
        NSLog(@"%@", nomeDaClasse);

        [Pessoa apresentacaoComNome:@"Francisco"];
        [Pessoa apresentacaoComNome:@"Francisco" eIdade:31];
        
        Pessoa *p3 = [[Pessoa alloc] initWithNome:@"Asdrubal" eIdade:56];
        NSLog(@"%@", p3);
        
        Pessoa *p4 = [Pessoa pessoaWithNome:@"Alfredo" eIdade:77];
        NSLog(@"%@", p4);
        
    }
    return 0;
}
