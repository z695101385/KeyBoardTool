//
//  ViewController.m
//  ZCKeyBoardTool
//
//  Created by 张晨 on 16/6/29.
//  Copyright © 2016年 zhangchen. All rights reserved.
//

#import "ViewController.h"
#import "ZCKeyboardToolBar.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textFieldOne;
@property (weak, nonatomic) IBOutlet UITextField *textFieldTwo;
@property (weak, nonatomic) IBOutlet UITextField *textFieldThree;
@property (weak, nonatomic) IBOutlet UITextField *textFieldFour;
/** ZCKeyboardToolBar(需要保持强引用！！！) */
@property (nonatomic, strong) ZCKeyboardToolBar *kt;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _kt = [ZCKeyboardToolBar keyboardWithFieldArray:@[_textFieldOne,_textFieldTwo,_textFieldThree,_textFieldFour]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
