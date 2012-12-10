//
//  KTEManagedTableViewCell.h
//  KTEToolkit
//
//  Created by Zachary Friedman on 12/10/12.
//
//

#import <UIKit/UIKit.h>

@interface KTEManagedTableViewCell : UITableViewCell { }

+ (id)cellForTableView:(UITableView *)tableView;
+ (NSString *)cellIdentifier;

- (id)initWithCellIdentifier:(NSString *)cellID;

@end
