//
//  NSUserDefaults+LockSession.m
//  LockSession
//
//  Copyright (c) 2012 Octiplex - http://www.octiplex.com
//  
//  This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License.
//  To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/
//

#import "NSUserDefaults+LockSession.h"
#import "OXLSPreferencePane.h"

@implementation NSUserDefaults (LockSession)

+ (NSDictionary*)persistentDomainForOXLSPreferencePane
{
    return [[NSUserDefaults standardUserDefaults] persistentDomainForName:[[NSBundle bundleForClass:[OXLSPreferencePane class]] bundleIdentifier]];
}

@end
