//
//  SECONDVIEWCONTROLLER.m
//  Moretesting
//
//  Created by Rob DeNicola on 5/9/12.
//  Copyright (c) 2012 DevelopMental IPhone Applications. All rights reserved.
//

#import "SECONDVIEWCONTROLLER.h"

@implementation SECONDVIEWCONTROLLER {
    
    
    IBOutlet UIWebView *webView2;
    
    UIButton *button3;
    IBOutlet UIButton *bnutton;
}


-(IBAction)loadURL:(id)sender {
    
    
    
    [webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.google.com//"]]];
    
    
    
    
    
}


-(IBAction)changeAction:(id)sender{
    
    
    
    if (switchTwo.on) {
        UIAlertView *AlertView = [[UIAlertView alloc] initWithTitle:@"Title"
                                                            message:@"Message"
                                                           delegate:self
                                                  cancelButtonTitle:@"Cancel"
                                                  otherButtonTitles:nil];
        [AlertView show];
    }else {
        
        labelTwo.text  = @"Text";
        
    }
    
   // labelTwo.text
    
    
    
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
