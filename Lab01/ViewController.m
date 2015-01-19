//
//  ViewController.m
//  Lab01
//
//  Created by Taff on 18/01/15.
//  Copyright (c) 2015 Taff. All rights reserved.
//

#import "ViewController.h"

NSMutableArray *imagesArray;
int iImage = 0;
NSMutableArray *nombreArray;
NSMutableArray *edadArray;



@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    imagesArray=[[NSMutableArray alloc ]initWithObjects:@"v_starlet.jpg",@"v_chop.jpg",@"v_franklin.jpg",@"v_michael.jpg",@"v_trevor.jpg", nil];
    
    nombreArray=[[NSMutableArray alloc ]initWithObjects:@"Starlet",@"Chop",@"Franklin",@"Michael",@"Trevor", nil];
    
    edadArray=[[NSMutableArray alloc ]initWithObjects:@"25 años",@"3 años",@"25 años",@"43 años",@"45 años", nil];
    
    self.imgDisplay.image =[UIImage imageNamed:imagesArray[iImage]];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnSiguientePressed:(id)sender {
    if (iImage >= 4 )
    {
        iImage = 0;
    }
    else
    {
        iImage++;
    }
    self.imgDisplay.image=[UIImage imageNamed:imagesArray[iImage]];
    self.lblNombre1.text=nombreArray[iImage];
    self.lblEdad1.text=edadArray[iImage];
    
}

- (IBAction)btnAnteriorPressed:(id)sender {
    if (iImage > 0 )
    {
        iImage--;
    }
    else
    {
        iImage = 4;
    }
    self.imgDisplay.image=[UIImage imageNamed:imagesArray[iImage]];
    self.lblNombre1.text=nombreArray[iImage];
    self.lblEdad1.text=edadArray[iImage];
}
@end
