//
//  Denarri iOS App
//
//  Created by Andrew Ghobrial and Chris Meseha on 03/01/14.
//  Copyright (c) 2014 Denarri. All rights reserved.
//

#import "SearchCategoryChooserViewController.h"
#import "SearchViewController.h"

@interface SearchCategoryChooserViewController ()

@end

@implementation SearchCategoryChooserViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    
    
    UIButton *category1 = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    category1.frame = CGRectMake(10, 120, 300, 35);
    [category1 setTitle: [NSString stringWithFormat:@"%@", self.topCategory1] forState:UIControlStateNormal];
    [category1 addTarget:self action:@selector(myButtonClick:)    forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview: category1];
    
    
    UIButton *category2 = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    category2.frame = CGRectMake(10, 180, 300, 35);
    [category2 setTitle: [NSString stringWithFormat:@"%@", self.topCategory2] forState:UIControlStateNormal];
    [category2 addTarget:self action:@selector(myButtonClick:)    forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview: category2];
    
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
