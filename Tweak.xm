#import <UIKit/UIKit.h>
#include <sys/utsname.h>

%hook CAMCaptureCapabilities 
-(BOOL)isCTMSupported {
    return YES;
}
%end 
%hook CAMCaptureCapabilities
-(BOOL)deviceSupportsCTM {
    return YES;
}
%end
