//
//  SegundaVista.h
//  Lab01
//
//  Created by Taff on 18/01/15.
//  Copyright (c) 2015 Taff. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SegundaVista : UIViewController

@property (strong, nonatomic) IBOutlet UIImageView *imgSegunda;
@property (strong, nonatomic) IBOutlet UILabel *lblNombre2;
@property (strong, nonatomic) IBOutlet UILabel *lblEdad2;


@property (strong, nonatomic) UIImage *imagen;
@property (strong, nonatomic) NSString *nombre;
@property (strong, nonatomic) NSString *edad;

- (IBAction)btnPlusPressed:(id)sender;
- (IBAction)btnLessPressed:(id)sender;

@property (strong, nonatomic) IBOutlet UIButton *btnEditar;

@end
