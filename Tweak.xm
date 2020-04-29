%hook CAMCaptureCapabilities 
-(long long) zoomDialStyle {
		return 1;
}
-(bool)isCTMSupported {
    return YES;
}
-(bool)arePortraitEffectsSupported {
		return YES;
}
-(bool)isDepthEffectApertureSupported {
		return YES;
}
-(bool)isPortraitEffectIntensitySupported {           
		return YES;
}
-(float)minimumPortraitEffectIntensity {
		return 0;
}
-(float)maximumPortraitEffectIntensity {
		return 100;
}
-(float)defaultPortraitEffectIntensity {
		return 50;
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
-(float)minPortraitLightingEffectStrength {
		return 0;
}
-(float)maxPortraitLightingEffectStrength {
		return 100;
}
-(float)defaultPortraitLightingEffectStrength {
		return 50;
}
%end
%hook CAMViewfinderViewController 
-(BOOL)_shouldUseZoomControlInsteadOfSlider {
    return YES;
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
-(float)minPortraitLightingEffectStrength {
		return 0;
}
-(float)maxPortraitLightingEffectStrength {
		return 100;
}
-(float)defaultPortraitLightingEffectStrength {
		return 50;
}
%end
