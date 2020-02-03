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
-(bool)isDepthEffectApertureSupported {   
		return YES;
}
-(bool)isLivePreviewSupportedForLightingType:(long long)arg1 devicePosition: (long long)arg2 {
		return YES;
}
-(long long)supportedPortraitLightingVersion {
                return 2;
}
%end

%hook CAMViewfinderViewController
-(bool) _shouldEnableApertureButton {
		return YES;
}
%end

%hook FigCaptureSourceVideoFormat
-(float)minSimulatedAperture {
		return 1.4;
}
-(float)maxSimulatedAperture {
		return 16;
}
-(float)defaultSimulatedAperture {
		return 4.5;
}
%end

%hook AVCaptureDeviceFormat
-(float)minSimulatedAperture {
		return 1.4;
}
-(float)maxSimulatedAperture {
		return 16;
}
-(float)defaultSimulatedAperture {
		return 4.5;
}
%end

%hook PUCropToolController
-(void)viewWillAppear:(BOOL)argument {
		%orig(argument);
}
-(void)viewWillDissappear:(BOOL)argument {
		%orig(argument);
}
%end

%hook PUFiltersToolController
-(void)viewWillAppear:(BOOL)argument {
		%orig(argument);
}
-(void)viewWillDissappear:(BOOL)argument {
		%orig(argument);
}
%end

%hook PUAdjustmentsToolController
-(void)viewWillAppear:(BOOL)argument {
		%orig(argument);
}
-(void)viewWillDissappear:(BOOL)argument {
		%orig(argument);
}
%end

%hook PURedeyeToolController
-(void)viewWillAppear:(BOOL)argument {
		%orig(argument);
}
-(void)viewWillDissappear:(BOOL)argument {
		%orig(argument);
}
%end
