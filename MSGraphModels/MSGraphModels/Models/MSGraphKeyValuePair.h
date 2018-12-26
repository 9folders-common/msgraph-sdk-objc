// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.





#import <MSGraphCoreSDK/MSObject.h>

@interface MSGraphKeyValuePair : MSObject

@property (nonnull, nonatomic, setter=setName:, getter=name) NSString* name;
@property (nullable, nonatomic, setter=setValue:, getter=value) NSString* value;

@end
