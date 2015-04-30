//
//  MovieDetailController.m
//  RottenMovies
//
//  Created by Daniel Kwiatkowski on 2015-04-28.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//
#import "Movie.h"
#import "MovieDetailController.h"

@interface MovieDetailController ()


@end

@implementation MovieDetailController

- (void)viewDidLoad {
    [super viewDidLoad];

}

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    self.movieTitle.text = self.movieDetail.title;
    
    self.synopsis.text = self.movieDetail.synopsis;
    
    self.cast.text = self.movieDetail.cast;
    
    self.rating.text = self.movieDetail.ratings;
    
    NSData *data = [NSData dataWithContentsOfURL:[NSURL URLWithString:self.movieDetail.imageUrl]];
    [self.posterView setImage:[UIImage imageWithData:data]];

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
