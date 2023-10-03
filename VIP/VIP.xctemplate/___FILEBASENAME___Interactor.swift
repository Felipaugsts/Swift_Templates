//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ Stockbit - ARI MUNANDAR. All rights reserved.

import UIKit

// MARK: - ___VARIABLE_productName:identifier___Interactor Protocol

protocol ___VARIABLE_productName:identifier___InteractorProtocol: AnyObject {
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol? { get set }
    
    func loadScreenValues()
}

// MARK: - ___VARIABLE_productName:identifier___Interactor Implementation

class ___VARIABLE_productName:identifier___Interactor: ___VARIABLE_productName:identifier___InteractorProtocol {
    weak var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?

    // MARK: - Initializer
    
    init() { }
    
    // MARK: - Public Methods
    
    func loadScreenValues() {
        presenter?.presentScreenValues()
    }
}
