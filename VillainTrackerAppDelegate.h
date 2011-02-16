//
//  VillainTrackerAppDelegate.h
//  VillainTracker
//
//  Created by Caleb Tutty on 16/02/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface VillainTrackerAppDelegate : NSObject <NSApplicationDelegate> {
	IBOutlet NSTextField *nameView;
	IBOutlet NSTextField *lastKnownLocationView;
	IBOutlet NSDatePicker *lastSeenDateView;
	IBOutlet NSComboBox *swornEnemyView;
	IBOutlet NSMatrix *primaryMotivationView; // matrix of radiobuttons
	IBOutlet NSMatrix *powersView; // matrix of checkboxes
	IBOutlet NSPopUpButton *powerSourceView; // matrix of checkboxes
	IBOutlet NSLevelIndicator *evilnessView;
	IBOutlet NSImageView *mugshotView;
	IBOutlet NSTextView *notesView;
    NSWindow *window;
	NSMutableDictionary *villain;
}

@property (assign) IBOutlet NSWindow *window;
@property (retain) NSMutableDictionary *villain;

- (IBAction)takeName:(id)sender;
- (IBAction)takeLastKnownLocation:(id)sender;
- (IBAction)takeLastSeenDate:(id)sender;
- (IBAction)takeSwornEnemy:(id)sender;
- (IBAction)takePrimaryMotivation:(id)sender;
- (IBAction)takePowerSource:(id)sender;
- (IBAction)takePowers:(id)sender;
- (IBAction)takeMugshot:(id)sender;
- (IBAction)takeEvilness:(id)sender;

@end
