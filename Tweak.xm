%hook CAMCaptureCapabilities 
-(BOOL)isCTMSupported {
    return YES;
}
-(BOOL)deviceSupportsCTM {
    return YES;
}
-(BOOL)isCTMSupportSupressed {
    return NO;
}
%end
