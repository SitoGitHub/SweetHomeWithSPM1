//
//  GetProductCategoriesPresenter.swift
//  SweetHomeWithSPM 2.0
//
//  Created by Aleksei Grachev on 21/12/22.
//  
//

import Foundation

class GetProductCategoriesPresenter: ViewToPresenterGetProductCategoriesProtocol {

    // MARK: Properties
    var view: PresenterToViewGetProductCategoriesProtocol?
    var interactor: PresenterToInteractorGetProductCategoriesProtocol?
    var router: PresenterToRouterGetProductCategoriesProtocol?
}

extension GetProductCategoriesPresenter: InteractorToPresenterGetProductCategoriesProtocol {
    
}
