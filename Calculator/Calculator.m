//
//  Calculator.m
//  Calculator
//
//  Created by Carson Capper on 6/15/16.
//  Copyright © 2016 Carson Capper. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

-(double) add:(double)firstNumber secondNumber:(double)secondNumber {
    double endValue  = firstNumber+secondNumber;
    return endValue;
}
-(double) subtract:(double)firstNumber secondNumber:(double)secondNumber {
        double endValue  = firstNumber-secondNumber;
        return endValue;
}
-(double) multiply:(double)firstNumber secondNumber:(double)secondNumber {
    double endValue  = firstNumber*secondNumber;
    return endValue;
}
-(double) divide:(double)firstNumber secondNumber:(double)secondNumber {
    double endValue  = firstNumber/secondNumber;
    return endValue;
}

@end
