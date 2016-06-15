//
//  ViewController.m
//  Calculator
//
//  Created by Carson Capper on 6/14/16.
//  Copyright © 2016 Carson Capper. All rights reserved.
//

#import "ViewController.h"
#import "Calculator.h"

@interface ViewController ()

@property (nonatomic,weak) IBOutlet UITextField *FirstTextField;
@property (nonatomic,weak) IBOutlet UITextField *SecondTextField;
@property (nonatomic,weak) IBOutlet UILabel *answerLabel;



@end

@implementation ViewController



-(IBAction) AdditionButtonClicked {
 

    
   double firstValue = [self.FirstTextField.text doubleValue];
    double secondValue = [self.SecondTextField.text doubleValue];
    
    
    Calculator *calculator = [[Calculator alloc] init];
   
    double endValue = [calculator add:firstValue secondNumber:secondValue];
    
    NSString *endValueString = [NSString stringWithFormat:@"%.02f ", endValue];
      self.answerLabel.text = endValueString;
    
    
}
                      
-(IBAction) SubtractionButtonClicked {
    
    double firstValue = [self.FirstTextField.text doubleValue];
    double secondValue = [self.SecondTextField.text doubleValue];
    
    Calculator *calculator = [[Calculator alloc] init];
    
    double endValue = [calculator subtract:firstValue secondNumber:secondValue];
    
    NSString *endValueString = [NSString stringWithFormat:@"%.02f", endValue];
    self.answerLabel.text = endValueString;
    
}
-(IBAction) MultiplicationButtonClicked {
    
    double firstValue = [self.FirstTextField.text doubleValue];
    double secondValue = [self.SecondTextField.text doubleValue];
    
    Calculator *calculator = [[Calculator alloc] init];
    
    double endValue  = [calculator multiply:firstValue secondNumber:secondValue];
    
    NSString *endValueString = [NSString stringWithFormat:@"%.02f", endValue];
    self.answerLabel.text = endValueString;
    
}
-(IBAction) DivisionButtonClicked {
    
    double firstValue = [self.FirstTextField.text doubleValue];
    double secondValue = [self.SecondTextField.text doubleValue];
    
    Calculator *calculator = [[Calculator alloc] init];
    
    double endValue  = [calculator divide:firstValue secondNumber:secondValue];
    
    
    NSString *endValueString = [NSString stringWithFormat:@"%.02f", endValue];
    self.answerLabel.text = endValueString;
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
