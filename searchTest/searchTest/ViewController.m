//
//  ViewController.m
//  searchTest
//
//  Created by John Bogil on 2/16/15.
//  Copyright (c) 2015 John Bogil. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.searchBar.hidden = YES;
    self.searchBar.delegate = self;
    
    self.WhoRepsButton.backgroundColor = [UIColor blueColor];
    self.searchButton.backgroundColor = [UIColor blueColor];
    
    [self.WhoRepsButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.searchButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    
    
    


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)WhoRepsButtonPressed:(id)sender {
}

- (IBAction)searchButtonPressed:(id)sender {
    
    
    self.searchButton.hidden = YES;
    [self.WhoRepsButton setTitle:@"" forState:UIControlStateNormal];
    self.searchBar.hidden = NO;
    self.searchBar.showsCancelButton = NO;

    
    
    
    
    
}

- (void)searchBarTextDidBeginEditing:(UISearchBar *)searchBar
{
    [searchBar setShowsCancelButton:YES animated:YES];
}
- (void)searchBarCancelButtonClicked:(UISearchBar *)searchBar
{
    [self.searchBar resignFirstResponder];
    [self.searchBar setShowsCancelButton:NO animated:YES];
    
}






- (IBAction)changeSizeButtonPressed:(id)sender {
    
    [UIView animateWithDuration:0.5 delay:0.0 options:UIViewAnimationCurveEaseOut
                     animations:^{
                         
                         self.searchBar2.frame = CGRectMake(0, 0, 300.f, 50.0f);
                         
                     }
                     completion:^(BOOL finished){}
    
    
    
     ];
}

@end
