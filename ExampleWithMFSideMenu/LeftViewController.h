//
//  LeftViewController.h
//  ExampleWithMFSideMenu
//
//  Created by Rik Tsai on 2016/1/29.
//  Copyright © 2016年 GOLiFE. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LeftViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>
{
    __weak IBOutlet UITableView *m_tableView;
}
@end
