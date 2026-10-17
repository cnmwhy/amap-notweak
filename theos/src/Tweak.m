#import <UIKit/UIKit.h>
%hook UITabBarController
- (void)viewDidAppear:(BOOL)animated {
    %orig;
    NSArray *vcs = self.viewControllers;
    if (vcs.count > 2) {
        self.viewControllers = @[vcs[0], vcs[vcs.count-1]];
    }
}
%end
