// Copyright © Microsoft Open Technologies, Inc.
//
// All Rights Reserved
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// THIS CODE IS PROVIDED *AS IS* BASIS, WITHOUT WARRANTIES OR CONDITIONS
// OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION
// ANY IMPLIED WARRANTIES OR CONDITIONS OF TITLE, FITNESS FOR A
// PARTICULAR PURPOSE, MERCHANTABILITY OR NON-INFRINGEMENT.
//
// See the Apache License, Version 2.0 for the specific language
// governing permissions and limitations under the License.

#import "ADBrokerHelper.h"
#import "ADLogger+Internal.h"


// TODO: Mac Broker Implementation!

@implementation ADBrokerHelper

+ (BOOL)canUseBroker
{
    return NO;
}

+ (void)invokeBroker:(NSDictionary *)brokerParams
   completionHandler:(ADAuthenticationCallback)completion
{
    (void)brokerParams;
    (void)completion;
    
    AD_LOG_ERROR(@"invokeBroker called on Mac! This code should be unreachable.", AD_ERROR_BROKER_UNKNOWN, nil, nil);
}

+ (void)promptBrokerInstall:(NSDictionary *)brokerParams
          completionHandler:(ADAuthenticationCallback)completion
{
    (void)brokerParams;
    (void)completion;
    
    AD_LOG_ERROR(@"promptBrokerInstall called on Mac! This code should be unreachable.", AD_ERROR_BROKER_UNKNOWN, nil, nil);
}

+ (ADAuthenticationCallback)copyAndClearCompletionBlock
{
    AD_LOG_ERROR(@"copyAndClearCompletionBlock called on Mac! This code should be unreachable.", AD_ERROR_BROKER_UNKNOWN, nil, nil);
    return nil;
}

@end