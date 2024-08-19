import LoopKitUI
import MedtrumKit
import os.log

class MedtrumKitPlugin: NSObject, PumpManagerUIPlugin {
    private let log = OSLog(category: "MedtrumKitPlugin")

    public var pumpManagerType: PumpManagerUI.Type? {
        MedtrumPumpManager.self
    }

    override init() {
        super.init()
        log.default("Instantiated")
    }
}
