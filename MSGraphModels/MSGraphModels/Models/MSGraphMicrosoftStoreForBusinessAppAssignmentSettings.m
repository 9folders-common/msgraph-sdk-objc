// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import <MSGraphCoreSDK/NSDate+MSSerialization.h>

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphMicrosoftStoreForBusinessAppAssignmentSettings()
{
    BOOL _useDeviceContext;
}
@end

@implementation MSGraphMicrosoftStoreForBusinessAppAssignmentSettings

- (BOOL) useDeviceContext
{
    _useDeviceContext = [self.dictionary[@"useDeviceContext"] boolValue];
    return _useDeviceContext;
}

- (void) setUseDeviceContext: (BOOL) val
{
    _useDeviceContext = val;
    self.dictionary[@"useDeviceContext"] = @(val);
}

@end
