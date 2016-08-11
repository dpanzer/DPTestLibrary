//
//  DPTestMgr.m
//  DPTestLibrary
//
//  Created by Danny Panzer on 8/10/16.
//  Copyright © 2016 Windfall. All rights reserved.
//

#import "DPTestMgr.h"

#import <MBProgressHUD/MBProgressHUD.h>

@implementation DPTestMgr

- (void)showSpinnerInView:(UIView*)view {
    MBProgressHUD *hud = [MBProgressHUD showHUDAddedTo:view animated:YES];
    hud.label.text = @"Loading";
}

- (void)hideSpinnerInView:(UIView*)view {
    [MBProgressHUD hideHUDForView:view animated:YES];
}

@end
