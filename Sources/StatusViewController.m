/*
 * Copyright 2010, Torsten Curdt
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#import "StatusViewController.h"
#import "InstructionsViewController.h"

@implementation StatusViewController

@synthesize ipLabel;
@synthesize portLabel;
@synthesize uploadLabel;
@synthesize downloadLabel;

- (IBAction)showInstructions
{
    InstructionsViewController *viewController = [[InstructionsViewController alloc] init];
    UINavigationController *navigationConroller = [[UINavigationController alloc] initWithRootViewController:viewController];

    [self presentModalViewController:navigationConroller animated:YES];

    [navigationConroller release];
    [viewController release];
}

@end
