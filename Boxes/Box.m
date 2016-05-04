//
//  Box.m
//  Boxes
//
//  Created by Asuka Nakagawa on 2016-05-03.
//  Copyright © 2016 Asuka Nakagawa. All rights reserved.
//

#import "Box.h"

@implementation Box

- (float)boxVolume {
    return self.height * self.width * self.length;
}

//- (float)volume {
//    return self.volumeHeight * self.volumeWidth * self.volumeDepth;
//}

- (int)compareWith:(Box *)anotherBox {
    return [self boxVolume] / [anotherBox boxVolume];
}
@end
