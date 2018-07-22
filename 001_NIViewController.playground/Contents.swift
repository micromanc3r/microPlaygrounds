//: Playground - noun: a place where people can play

import UIKit

class NIViewController: UIViewController {
    @available(*, unavailable)
    required init?(coder _: NSCoder) {
        fatalError("Unavailable")
    }
    
    init() {
        super.init(nibName: nil, bundle: nil)
    }
}

protocol LoginViewModel {
    
}
protocol LogoutViewModel {
    
}

class LoginViewController: UIViewController {
    let viewModel: LoginViewModel
    
    init(viewModel: LoginViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("")
    }
}

class LogoutViewController: NIViewController {
    let viewModel: LogoutViewModel
    
    init(viewModel: LogoutViewModel) {
        self.viewModel = viewModel
        super.init()
    }
}
