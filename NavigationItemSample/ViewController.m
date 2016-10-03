//
//  ViewController.m
//  NavigationItemSample


#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)navigateToSecondVCOnButtonClick:(id)sender {
    SecondViewController *second = [self.storyboard instantiateViewControllerWithIdentifier:@"secondVC"];
    [self.navigationController pushViewController:second animated:YES];
    
}



@end
