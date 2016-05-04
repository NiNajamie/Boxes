//
//  main.m
//  Boxes
//
//  Created by Asuka Nakagawa on 2016-05-03.
//  Copyright © 2016 Asuka Nakagawa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        float height = 8;
        float width = 9;
        float length = 10;
        
        float boxVolume = height * width * length;
        NSLog(@"BoxVolume: %f", boxVolume);
    
        float volumeHeight = 6;
        float volumeWidth = 4;
        float volumeDepth = 7;
        
        // box's volume
        float volume = volumeHeight * volumeWidth * volumeDepth;
        NSLog(@"volume: %f", volume);
        
        Box *box1 = [[Box alloc] init];
        box1.height = 5;
        box1.width = 5;
        box1.length = 5;
        
        Box *box2 = [[Box alloc] init];
        box2.height = 5;
        box2.width = 5;
        box2.length = 5;
        
        float ratio = [box1 compareWith:(box2)];
        NSLog(@"How many times one box fits inside other is :%f", ratio);
        
       // NSLog(@"The box size is: %f", [box1 boxVolume]);
    }
    
    return 0;
}
