//
//  GetProductCategoriesViewController.swift
//  SweetHomeWithSPM 2.0
//
//  Created by Aleksei Grachev on 21/12/22.
//  
//

import UIKit

class GetProductCategoriesViewController: UIViewController {
    
    // MARK: - Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Properties
    var presenter: ViewToPresenterGetProductCategoriesProtocol?
    
}

extension GetProductCategoriesViewController: PresenterToViewGetProductCategoriesProtocol{
    // TODO: Implement View Output Methods
}
