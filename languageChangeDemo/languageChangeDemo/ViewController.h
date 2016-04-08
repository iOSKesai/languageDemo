//
//  ViewController.h
//  languageChangeDemo
//
//  Created by liyang@l2cplat.com on 16/4/8.
//  Copyright © 2016年 yang_li828@163.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)englishBtn:(UIButton *)sender;
- (IBAction)chineseSimpleBtn:(UIButton *)sender;
- (IBAction)chineseTWBtn:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UILabel *StrtLabel;

@end

