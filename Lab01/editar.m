//
//  editar.m
//  Lab01
//
//  Created by Taff on 21/01/15.
//  Copyright (c) 2015 Taff. All rights reserved.
//

#import "editar.h"
#import "SegundaVista.h"

@interface editar ()

@end

@implementation editar

@synthesize txtfNombre;
@synthesize txtfEdad;
@synthesize nombreEdit, edadEdit;



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.txtfNombre.text = nombreEdit;
    self.txtfEdad.text = edadEdit;
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

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([[segue identifier] isEqualToString:@"regresarEdit"])
        
    {
        SegundaVista *regresoEdit = [segue destinationViewController];
        
        regresoEdit.lblNombre2.text = txtfNombre.text;
        regresoEdit.lblEdad2.text = txtfEdad.text;
        // edicion.nombreEdit = lblNombre2.text;
        //edicion.edadEdit = lblEdad2.text;
        
        
    }

}
    @end
