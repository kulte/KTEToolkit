//
//  KTEManagedTableViewCell.m
//  KTEToolkit
//
//  Created by Zachary Friedman on 12/10/12.
//
//

#import "KTEManagedTableViewCell.h"

@implementation KTEManagedTableViewCell

+ (id)cellForTableView:(UITableView *)tableView {
    NSString *cellID = [self cellIdentifier];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellID];
    
    if (cell == nil) {
        cell = [[self alloc] initWithCellIdentifier:cellID];
    }
    return cell;
}

+ (NSString *)cellIdentifier {
    return NSStringFromClass([self class]);
}

- (id)initWithCellIdentifier:(NSString *)cellID {
    return [self initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:cellID];
}

@end
