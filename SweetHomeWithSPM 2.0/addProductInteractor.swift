//
//  addProductInteractor.swift
//  Super easy dev
//
//  Created by Aleksei Grachev on 24/12/22
//

protocol addProductInteractorProtocol: AnyObject {
}

class addProductInteractor: addProductInteractorProtocol {
    weak var presenter: addProductPresenterProtocol?
}
