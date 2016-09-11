//
//  ObjCData.h
//  myapp
//
//  Created by fkm on 2016/09/11.
//  Copyright © 2016年 mokelab. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ObjCData : NSObject

// property
@property(nonatomic) NSString *name;
@property(nonatomic) NSNumber *age;

// method
- (void)askName;

@end
