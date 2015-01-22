//
//  editar.h
//  Lab01
//
//  Created by Taff on 21/01/15.
//  Copyright (c) 2015 Taff. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface editar : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *btnRegresa;


@property (strong, nonatomic) IBOutlet UITextField *txtfNombre;
@property (strong, nonatomic) IBOutlet UITextField *txtfEdad;


@property (strong, nonatomic) NSString *nombreEdit;
@property (strong, nonatomic) NSString *edadEdit;

- (IBAction)btnGuardarPressed:(id)sender;


@end
