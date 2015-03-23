//
//  SLHomeViewController.m
//  SLWash
//
//  Created by wuming on 3/21/15.
//  Copyright (c) 2015 wu ming. All rights reserved.
//

#import "SLHomeViewController.h"
#import "SLHomeViewControllerModel.h"
#import "HomeControllerView.h"



@interface SLHomeViewController ()
@property (nonatomic,strong) SLHomeViewControllerModel *homeViewControllerModel;
@property (nonatomic,strong)UITextField *password;
@property (nonatomic,strong)UITextField *textField;
@property (nonatomic,strong) HomeControllerView *controllerView;

@end

@implementation SLHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"home";
    self.homeViewControllerModel = [[SLHomeViewControllerModel alloc] init];
    
    [self setupUI];
    
    
    [self.homeViewControllerModel homeRequest];

    
}


//-(void)doSomeThing
//{
//        //发送请求
//    
//        //拿到服务端或者其他的回调
//    
//        // 可能需要更新UI
//}

-(void)homehuidiao
{
    //拿了数据
//    diction
//    []
    //处理数据
        //bind data
        // 提示
        //更新UI
    
    
    
}

-(void)setupUI
{
    [self.view setBackgroundColor:[UIColor whiteColor]];
    self.controllerView = [[HomeControllerView alloc] initWithFrame:self.view.frame];
    
    [self.controllerView setupLogin];
    
    [self.view addSubview:self.controllerView];
}

-(void)checking:(id)sender
{
   BOOL result = [self.homeViewControllerModel checkingTextFile:self.textField.text];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
