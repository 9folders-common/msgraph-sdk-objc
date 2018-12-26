// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import <MSGraphCoreSDK/NSDate+MSSerialization.h>

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphIosStoreApp()
{
    NSString* _bundleId;
    NSString* _appStoreUrl;
    MSGraphIosDeviceType* _applicableDeviceType;
    MSGraphIosMinimumOperatingSystem* _minimumSupportedOperatingSystem;
}
@end

@implementation MSGraphIosStoreApp

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.iosStoreApp";
    }
    return self;
}
- (NSString*) bundleId
{
    if([[NSNull null] isEqual:self.dictionary[@"bundleId"]])
    {
        return nil;
    }   
    return self.dictionary[@"bundleId"];
}

- (void) setBundleId: (NSString*) val
{
    self.dictionary[@"bundleId"] = val;
}

- (NSString*) appStoreUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"appStoreUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"appStoreUrl"];
}

- (void) setAppStoreUrl: (NSString*) val
{
    self.dictionary[@"appStoreUrl"] = val;
}

- (MSGraphIosDeviceType*) applicableDeviceType
{
    if(!_applicableDeviceType){
        _applicableDeviceType = [[MSGraphIosDeviceType alloc] initWithDictionary: self.dictionary[@"applicableDeviceType"]];
    }
    return _applicableDeviceType;
}

- (void) setApplicableDeviceType: (MSGraphIosDeviceType*) val
{
    _applicableDeviceType = val;
    self.dictionary[@"applicableDeviceType"] = val;
}

- (MSGraphIosMinimumOperatingSystem*) minimumSupportedOperatingSystem
{
    if(!_minimumSupportedOperatingSystem){
        _minimumSupportedOperatingSystem = [[MSGraphIosMinimumOperatingSystem alloc] initWithDictionary: self.dictionary[@"minimumSupportedOperatingSystem"]];
    }
    return _minimumSupportedOperatingSystem;
}

- (void) setMinimumSupportedOperatingSystem: (MSGraphIosMinimumOperatingSystem*) val
{
    _minimumSupportedOperatingSystem = val;
    self.dictionary[@"minimumSupportedOperatingSystem"] = val;
}


@end
