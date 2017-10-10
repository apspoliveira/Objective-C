//
//  Pessoa.m
//  HelloWorld
//
//  Created by António Pedro on 25/09/17.
//  Copyright © 2017 IPN. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa

- (instancetype)initWithNome:(NSString *)nome eIdade:(int)idade {
    self = [super init];
    
    if (self) {
        _nome = nome;
        _idade = idade;
    }
    
    return self;
}

+ (instancetype)pessoaWithNome:(NSString *)nome eIdade:(int)idade {
    return [[Pessoa alloc] initWithNome:nome eIdade:idade];
}

+ (NSString *)nomeDaClasse {
    return @"Pessoa";
}

+ (void)apresentacaoComNome:(NSString *)nome {
    NSLog(@"Ola eu sou o %@", nome);
}

+ (void)apresentacaoComNome:(NSString *)nome eIdade:(int)idade {
    NSLog(@"Ola eu sou o %@ e tenho %d anos!", nome, idade);
}

- (void)dizOla {
    NSLog(@"Ola!");
}

// Faz override do metodo description em NSObject
- (NSString *)description {
    return [NSString stringWithFormat:@"%@ - %d", _nome, _idade];
}

@end
