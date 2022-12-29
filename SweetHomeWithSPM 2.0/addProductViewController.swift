//
//  addProductViewController.swift
//  Super easy dev
//
//  Created by Aleksei Grachev on 24/12/22
//

import UIKit

protocol addProductViewProtocol: AnyObject {
}

class addProductViewController: UIViewController {
    // MARK: - Public
    var presenter: addProductPresenterProtocol?

    // MARK: - View lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        initialize()
    }
}

// MARK: - Private functions
private extension addProductViewController {
    func initialize() {
    }
}

// MARK: - addProductViewProtocol
extension addProductViewController: addProductViewProtocol {
}
