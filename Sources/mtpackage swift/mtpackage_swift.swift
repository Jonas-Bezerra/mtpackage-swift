import UIKit

public class LibView: UIView {
    public static let staticLet: String = "Eu sou uma static let da lib"
    
    public init() {
        super.init(frame: .zero)
        backgroundColor = .purple
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
