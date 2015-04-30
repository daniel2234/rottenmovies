//
//  Movie.h
//  RottenMovies
//
//  Created by Daniel Kwiatkowski on 2015-04-28.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Movie : NSObject

@property (nonatomic,strong) NSString *title;
@property (nonatomic,strong) NSString *synopsis;
@property (nonatomic,strong) NSString *cast;
@property (nonatomic,strong) NSString *ratings;
@property (nonatomic,strong) NSString *imageUrl;

-(id)initWithDictionary:(NSDictionary *)dictionary;


@end
