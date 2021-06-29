//
//  ViewController.m
//  CustomQRCodeView
//
//  Created by lang on 2021/6/29.
//

#import "ViewController.h"
#import "CustomQRCodeView.h"
@interface ViewController ()
@property (nonatomic , strong) CustomQRCodeView * qrView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.qrView = [[CustomQRCodeView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    self.qrView.backQRCodeURL = ^(NSString * _Nonnull stringValue) {
        NSLog(@"stringValue = %@",stringValue);
    };
    [self.view addSubview:self.qrView];
    
}


@end
