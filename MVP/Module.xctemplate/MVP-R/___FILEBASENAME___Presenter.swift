//
//  ___FILEHEADER___
//

import UIKit

protocol I___VARIABLE_productName:identifier___Presenter: AnyObject {
    func viewDidLoad()
}

final class ___VARIABLE_productName:identifier___Presenter: I___VARIABLE_productName:identifier___Presenter {
    
    // Dependencies
    weak var view: I___VARIABLE_productName:identifier___View?
    private let router: I___VARIABLE_productName:identifier___Router
    
    // MARK: - Initialize
    
    init(
        view: I___VARIABLE_productName:identifier___View? = nil,
        router: I___VARIABLE_productName:identifier___Router
    ) {
        self.view = view
        self.router = router
    }
    
    // MARK: - I___VARIABLE_productName:identifier___Presenter
    
    func viewDidLoad() {
    }
}
