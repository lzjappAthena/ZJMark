//
//  ViewController.m
//  HCDemo
//
//  Created by apple on 2019/6/14.
//  Copyright © 2019 apple. All rights reserved.
//

#import "ViewController.h"
#import <HCNetWorking/HCNetWorking.h>
#import <HCLogin/HCLogin.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)testHCNetWorking:(id)sender {
    HCNetWorking *net = [[HCNetWorking alloc] init];
//    [net getNetWoringWithMsg:nil];
//    [net getNetWoringWithMsg:@"nihao"];
}

- (IBAction)testHCLogin:(id)sender {
    HCLogin *login = [[HCLogin alloc] init];
    [login needToLoginWithToken:@"2a8744c5-485d-42cf-9e52-bee01d60493d"];
}

@end
