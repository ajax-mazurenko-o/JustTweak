//  Bundle+JustTweak.swift

import Foundation

public extension Bundle {
    class var justTweak: Bundle {
#if SWIFT_PACKAGE
        Bundle.module
#else
        Bundle(for: TweakManager.self)
#endif
    }
}
