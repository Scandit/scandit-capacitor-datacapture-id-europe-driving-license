import Capacitor
import Foundation

/// Please read the Capacitor iOS Plugin Development Guide
/// here: https://capacitorjs.com/docs/plugins/ios
@objc(ScanditIdEuropeDrivingLicenseNativePlugin)
public class ScanditIdEuropeDrivingLicenseNativePlugin: CAPPlugin, CAPBridgedPlugin {
    public let identifier = "ScanditIdEuropeDrivingLicenseNativePlugin"
    public let jsName = "ScanditIdEuropeDrivingLicenseNative"
    public let pluginMethods: [CAPPluginMethod] = [
        CAPPluginMethod(name: "echo", returnType: CAPPluginReturnPromise)
    ]
    @objc func echo(_ call: CAPPluginCall) {
        call.resolve()
    }
}
