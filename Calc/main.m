//
//  main.m
//  Calc
//
//  Created by John Carson on 8/8/16.
//  Copyright © 2016 John Carson. All rights reserved.
//

#import <Foundation/Foundation.h>

int add(int x, int y)  {
    return x + y;
}

int subtract(int x, int y) {
    return x - y;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int x = 0;
        int y = 0;
        
        int op;
        
        NSLog(@"Enter variable 1");
        scanf("%d", &x);
        NSLog(@"Enter variable 2");
        scanf("%d", &y);
        
        NSLog(@"Add or Subtract? Enter '1' or '2' ");
        scanf("%d", &op);
        
        NSLog(@"LoL Computing....%d .... %d...", x, 7);
        
        if (op == 1) {
            int z = add(x, y);
            NSLog(@"answer: %d", z);
            
        } else if (op == 2 ) {
                int z = subtract(x, y);
                NSLog(@"Answer: %d", z);
                
            }
            
        
        
        
        
     
}
        return 0;
}
