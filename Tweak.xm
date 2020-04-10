@interface T1DashAccountSwitcherAccountBubble : UIView
@end

%hook T1DashAccountSwitcherAccountBubble
-(void) layoutSubviews {
    self.hidden = YES;
}
%end