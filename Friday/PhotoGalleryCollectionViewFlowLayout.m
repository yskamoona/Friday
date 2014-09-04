//
//  PhotoGalleryCollectionViewFlowLayout.m
//  Friday
//
//  Created by Yousra Kamoona on 7/12/14.
//  Copyright (c) 2014 codepath. All rights reserved.
//

#import "PhotoGalleryCollectionViewFlowLayout.h"

@implementation PhotoGalleryCollectionViewFlowLayout

- (id)init
{
    if (!(self = [super init])) return nil;
    
    self.itemSize = CGSizeMake(100, 100);
    self.sectionInset = UIEdgeInsetsMake(2, 8, 2, 8);
    self.minimumInteritemSpacing = 2.0f;
    self.minimumLineSpacing = 2.0f;
    self.scrollDirection = UICollectionViewScrollDirectionVertical;
    [self.collectionView setPagingEnabled:YES];
    
    return self;
}

@end
