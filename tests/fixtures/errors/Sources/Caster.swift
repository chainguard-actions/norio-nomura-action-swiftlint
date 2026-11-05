import Foundation

public struct Caster {
    public init() {}

    public func cast(_ value: Any) -> Int {
        return value as! Int
    }
}
