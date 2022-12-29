//
//  addProductPresenter.swift
//  Super easy dev
//
//  Created by Aleksei Grachev on 24/12/22
//

protocol addProductPresenterProtocol: AnyObject {
}

class addProductPresenter {
    weak var view: addProductViewProtocol?
    var router: addProductRouterProtocol
    var interactor: addProductInteractorProtocol

    init(interactor: addProductInteractorProtocol, router: addProductRouterProtocol) {
        self.interactor = interactor
        self.router = router
    }
}

extension addProductPresenter: addProductPresenterProtocol {
}
