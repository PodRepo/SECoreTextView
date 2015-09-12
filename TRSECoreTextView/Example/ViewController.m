//
//  ViewController.m
//  Example
//
//  Created by joshua li on 15/9/12.
//
//

#import "ViewController.h"

#import "SETextView.h"
#import "SEHTMLTextView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    SEHTMLTextView *view = [[SEHTMLTextView alloc] initWithFrame:CGRectMake(22, 22, 100, 40)];
    [view setBackgroundColor:[UIColor clearColor]];
    [view setHtmlStr:@"sdfasfasdfasdf"];
    [view addAt:@"aaaa" withId:@"11"];
    [self.view addSubview:view];

//    [view setTextColor:[UIColor blackColor]];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
 }

@end
