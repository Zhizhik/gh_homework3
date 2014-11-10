//
//  GHCar.m
//  Home Work OOP
//
//  Created by Sergey Zalozniy on 10/31/14.
//  Copyright (c) 2014 Sergey Zalozniy. All rights reserved.
//

#include "GHCar.h"

@implementation GHCar

-(GHCar *) initWithEngineCapacity:(float)capacity andHorsePower:(int)horsePower{
    GHEngine *engine = [[GHEngine alloc] init];
    [engine setCapacity:capacity];
    [engine setHorsePower:horsePower];
    
    
    if (!self)
        return nil;
    
    GHCar *car = [[GHCar alloc] init];
    [car setEngine: engine];
    return car;
    return self;
}

-(void) printCarIformation {
    NSLog(@ "%@: capacity - %.1f, horse power - %i h/p, max. speed - %.0f km/h", self.mark, self.engine.capacity, self.engine.horsePower, self.topSpeed);
}

-(Boolean)isFasterThanCar:(GHCar *)carToCompare {
    return self.topSpeed > carToCompare.topSpeed;
}


@end
