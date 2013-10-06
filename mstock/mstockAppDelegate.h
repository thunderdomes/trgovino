//
//  mstockAppDelegate.h
//  mstock
//
//  Created by Arie on 10/6/13.
//  Copyright (c) 2013 netra. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface mstockAppDelegate : UIResponder <UIApplicationDelegate>
{
	UINavigationController *navigation;
	MMDrawerController *drawerController;
	UILabel *navLabel;
	UIView *main_center;
	
}
@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;
- (void)setCenter:(NSString *)center title:(NSString*)title;
@end
