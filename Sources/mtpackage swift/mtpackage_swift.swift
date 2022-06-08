import UIKit

public class lbView: UIView {
    public init() {
        super.init(frame: .zero)
        backgroundColor = .purple
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

public struct estruturaDaLib {
    static let staticLet: String = "Eu sou uma static let da lib"
}
