//
//  HomeControllerView.m
//  SLWash
//
//  Created by wuming on 3/22/15.
//  Copyright (c) 2015 wu ming. All rights reserved.
//

#import "HomeControllerView.h"


@interface HomeControllerView()
@property (nonatomic,strong) UITextField *textField;

@end

@implementation HomeControllerView


-(void)setupLogin
{
        self.textField = [[UITextField alloc] initWithFrame:CGRectMake(50, 50, 100, 100)];
        self.textField.borderStyle = UITextBorderStyleLine;
    
        self.textField.placeholder = @"username";
        [self addSubview:self.textField];
    
    
    
        UITextField *password = [[UITextField alloc] initWithFrame:CGRectMake(50, CGRectGetMaxY(self.textField.frame) + 10, 100, 100)];
        password.borderStyle = UITextBorderStyleLine;
        password.placeholder = @"password";
        [self addSubview:password];
    
        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
        [btn setBackgroundColor:[UIColor redColor]];
        [btn setFrame:CGRectMake(50, 300, 200, 200)];
        [btn addTarget:self action:@selector(checking:) forControlEvents:UIControlEventTouchUpInside];
        [self addSubview:btn];
}

-(void)checking:(id)sender
{
    
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
