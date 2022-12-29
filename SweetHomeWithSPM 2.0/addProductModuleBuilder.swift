//
//  addProductModuleBuilder.swift
//  Super easy dev
//
//  Created by Aleksei Grachev on 24/12/22
//

import UIKit

class addProductModuleBuilder {
    static func build() -> addProductViewController {
        let interactor = addProductInteractor()
        let router = addProductRouter()
        let presenter = addProductPresenter(interactor: interactor, router: router)
        let storyboard = UIStoryboard(name: "addProduct", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "addProduct") as! addProductViewController
        presenter.view  = viewController
        viewController.presenter = presenter
        interactor.presenter = presenter
        router.viewController = viewController
        return viewController
    }
}
