//
//  VillainTrackerAppDelegate.m
//  VillainTracker
//
//  Created by Caleb Tutty on 16/02/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "VillainTrackerAppDelegate.h"

#define kName @"name"
#define kLastKnownLocation @"lastKnownLocation"
#define kLastSeenDate @"lastSeenDate"
#define kSwornEnemy @"swornEnemy"
#define kPrimaryMotivation @"primaryMotivation"
#define kPowers @"powers"
#define kPowerSource @"powerSource"
#define kEvilness @"evilness"
#define kMugshot @"mugshot"
#define kNotes @"notes"

@implementation VillainTrackerAppDelegate

@synthesize window;
@synthesize villain;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application 
	
	self.villain = [[NSMutableDictionary alloc] initWithObjectsAndKeys:
					@"Lex Luthor", kName,
					@"Smallville", kLastKnownLocation,
					[NSDate date], kLastSeenDate,
					@"Superman", kSwornEnemy,
					@"Revenge", kPrimaryMotivation,
					[NSArray arrayWithObjects:@"Intellect", @"Leadership", nil], kPowers,
					@"Superhero action", kPowerSource,
					[NSNumber numberWithInt:9], kEvilness,
					[NSImage imageNamed:@"NSUser"], kMugshot,
					@"", kNotes,
					nil];
}

- (IBAction)takeName:(id)sender{
	
}
- (IBAction)takeLastKnownLocation:(id)sender{
	
}
- (IBAction)takeLastSeenDate:(id)sender{
	
}
- (IBAction)takeSwornEnemy:(id)sender{
	
}
- (IBAction)takePrimaryMotivation:(id)sender{
	
}
- (IBAction)takePowerSource:(id)sender{
	
}
- (IBAction)takePowers:(id)sender{
	
}
- (IBAction)takeMugshot:(id)sender{
	
}
- (IBAction)takeEvilness:(id)sender {
	
}
@end
