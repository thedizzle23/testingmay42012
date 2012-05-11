//
//  SECONDVIEWCONTROLLER.h
//  Moretesting
//
//  Created by Rob DeNicola on 5/9/12.
//  Copyright (c) 2012 DevelopMental IPhone Applications. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SECONDVIEWCONTROLLER : UIViewController {
    
    
    IBOutlet UIWebView *webView;
    
    IBOutlet UIWebView *webViewTwo;
    
    IBOutlet UISwitch *switchTwo;
    
    IBOutlet UILabel *labelTwo;
    
    IBOutlet UILabel *secondapp;
    IBOutlet UILabel *secondtextbox;
    
    
    
}



-(IBAction)changeAction:(id)sender;

-(IBAction)loadURL:(id)sender;


@end
