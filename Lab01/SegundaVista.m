//
//  SegundaVista.m
//  Lab01
//
//  Created by Taff on 18/01/15.
//  Copyright (c) 2015 Taff. All rights reserved.
//

#import "SegundaVista.h"

@interface SegundaVista ()

@end

@implementation SegundaVista
@synthesize lblNombre2;
@synthesize lblEdad2;
@synthesize nombre, edad;





- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.imgSegunda.image =_imagen;
    self.lblNombre2.text = nombre;
    self.lblEdad2.text = edad;
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
