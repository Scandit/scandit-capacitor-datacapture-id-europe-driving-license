package com.scandit.capacitor.datacapture.id_europe_driving_license;

import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;

@CapacitorPlugin(name = "ScanditIdEuropeDrivingLicenseNative")
public class ScanditIdEuropeDrivingLicenseNativePlugin extends Plugin {
  @PluginMethod
  public void echo(PluginCall call) {
    call.resolve();
  }
}
