//
//  ___FILEHEADER___
//

import UIKit

protocol I___VARIABLE_productName:identifier___Assembly: AnyObject {
    func assemble() -> UIViewController
}

final class ___VARIABLE_productName:identifier___Assembly: I___VARIABLE_productName:identifier___Assembly {
    
    // Dependencies
    
    // MARK: - Initialize
    
    init() { }
    
    // MARK: - I___VARIABLE_productName:identifier___Assembly
    
    func assemble() -> UIViewController {
        let router = ___VARIABLE_productName:identifier___Router()
        
        let presenter = ___VARIABLE_productName:identifier___Presenter(router: router)
        
        let controller = ___VARIABLE_productName:identifier___ViewController(presenter: presenter)
        
        presenter.view = controller
        router.transitionHandler = controller
        
        return controller
    }
}
