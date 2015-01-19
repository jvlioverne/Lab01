//
//  ViewController.h
//  Lab01
//
//  Created by Taff on 18/01/15.
//  Copyright (c) 2015 Taff. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIImageView *imgDisplay;
@property (strong, nonatomic) IBOutlet UILabel *lblNombre1;
@property (strong, nonatomic) IBOutlet UILabel *lblEdad1;

- (IBAction)btnSiguientePressed:(id)sender;
- (IBAction)btnAnteriorPressed:(id)sender;


@end

