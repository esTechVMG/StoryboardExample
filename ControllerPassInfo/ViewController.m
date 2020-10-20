//
//  ViewController.m
//  ControllerPassInfo
//
//  Created by A4-iMAC01 on 20/10/2020.
//

#import "ViewController.h"
#import "Controlador.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    Controlador * controller = (Controlador *) segue.destinationViewController;
    controller.nombre=_nombre.text;
}

/*- (IBAction)siguienteBtn:(id)sender {
    NSString * nombreEscrito = [[NSString alloc]initWithString:_nombre.text];
    UIStoryboard * mainStoryboard =[UIStoryboard storyboardWithName:@"Main" bundle:nil];
    //Controlador * viewController = [[Controlador alloc]initWithNibName:@"secondScreen" bundle:nil];
    Controlador * viewController= [mainStoryboard instantiateViewControllerWithIdentifier:@"secondScreen"];
    viewController.nombre=nombreEscrito;    
    [self presentViewController:viewController animated:YES completion:nil];
}*/
@end
