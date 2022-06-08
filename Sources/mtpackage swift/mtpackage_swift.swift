import UIKit

public class libViewController: UIViewController {
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .cyan
    }
}

public class lbView: UIView {
    public init() {
        super.init(frame: .zero)
        backgroundColor = .purple
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


public struct mtpackage_swift {
    public private(set) var text = "Hello, World!"

    public init() {
        print(text)
    }
}
