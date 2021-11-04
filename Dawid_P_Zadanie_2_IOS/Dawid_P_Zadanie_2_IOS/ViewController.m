//
//  ViewController.m
//  Dawid_P_Zadanie_2_IOS
//
//  Created by student on 04/11/2021.
//  Copyright © 2021 student. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)enter{
    NSString *yourName = self.inputField.text;
    NSString *myName = @"Dawid";
    NSString *message;
    
    if([yourName length] == 0){
        yourName = @"Zbyszek";
    }
    if ([yourName isEqualToString:myName]){
        message = [NSString stringWithFormat:@"Hello %@! We have the same name :)", yourName];
    }
    self.messageLabel.text = message;
}


@end
