// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import <MSGraphCoreSDK/NSDate+MSSerialization.h>

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphAndroidManagedAppRegistration()
{
}
@end

@implementation MSGraphAndroidManagedAppRegistration

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.androidManagedAppRegistration";
    }
    return self;
}

@end
