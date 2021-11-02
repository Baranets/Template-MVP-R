//
//  ___FILEHEADER___
//

import UIKit

protocol I___VARIABLE_productName:identifier___View: AnyObject {
}

final class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    
    // UI
    
    // Dependencies
    private let presenter: I___VARIABLE_productName:identifier___Presenter

    // MARK: - Initialize
    
    init(presenter: I___VARIABLE_productName:identifier___Presenter) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: nil)
    }
    
    @available(*, unavailable, message: "init(coder:) has not been implemented")
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        presenter.viewDidLoad()
    }
    
    // MARK: - Private
    
    private func setupUI() {
    }
}

// MARK: - ___VARIABLE_productName:identifier___ViewInterface

extension ___VARIABLE_productName:identifier___ViewController: I___VARIABLE_productName:identifier___View {
    
}
