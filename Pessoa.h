//
//  Pessoa.h
//  HelloWorld
//
//  Created by António Pedro on 25/09/17.
//  Copyright © 2017 IPN. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pessoa : NSObject

@property NSString *nome;
@property int idade;

- (instancetype)initWithNome:(NSString*)nome eIdade:(int)idade;
+ (instancetype)pessoaWithNome:(NSString*)nome eIdade:(int)idade;

+ (NSString*)nomeDaClasse;
+ (void)apresentacaoComNome:(NSString*)nome;
+ (void)apresentacaoComNome:(NSString*)nome eIdade:(int)idade;

@end
