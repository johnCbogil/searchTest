//
//  ViewController.h
//  searchTest
//
//  Created by John Bogil on 2/16/15.
//  Copyright (c) 2015 John Bogil. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface ViewController : UIViewController <UISearchBarDelegate>

@property (strong, nonatomic) IBOutlet UIButton *WhoRepsButton;
@property (strong, nonatomic) IBOutlet UIButton *searchButton;
@property (strong, nonatomic) IBOutlet UISearchBar *searchBar;
@property (strong, nonatomic) IBOutlet UISearchBar *searchBar2;
@property (strong, nonatomic) IBOutlet UIButton *changeSizeButton;


- (IBAction)WhoRepsButtonPressed:(id)sender;
- (IBAction)searchButtonPressed:(id)sender;
- (IBAction)changeSizeButtonPressed:(id)sender;

@end

