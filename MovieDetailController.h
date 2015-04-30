//
//  MovieDetailController.h
//  RottenMovies
//
//  Created by Daniel Kwiatkowski on 2015-04-28.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Movie.h"

@interface MovieDetailController : UIViewController


@property (weak, nonatomic) IBOutlet UILabel *rating;
@property (weak, nonatomic) IBOutlet UILabel *cast;
@property (weak, nonatomic) IBOutlet UILabel *synopsis;
@property (weak, nonatomic) IBOutlet UILabel *movieTitle;
@property (weak, nonatomic) IBOutlet UIImageView *posterView;

@property (strong,nonatomic) Movie *movieDetail;
@end
