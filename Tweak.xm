#import <UIKit/UIKit.h>
#include <sys/utsname.h>

%hook CAMCaptureCapabilities 
-(BOOL)isCTMSupported {
    return YES;
}

-(BOOL)deviceSupportsCTM {
    return YES;
}

-(BOOL)isCTMSupportSupressed {
    return No;
}
%end
