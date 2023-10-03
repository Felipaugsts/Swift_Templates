//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ Stockbit - ARI MUNANDAR. All rights reserved.

import UIKit

// MARK: - ___VARIABLE_productName:identifier___Presenter Protocol

protocol ___VARIABLE_productName:identifier___PresenterProtocol: AnyObject {
    var controller: ___VARIABLE_productName:identifier___ViewControllerProtocol? { get set }
    
    func presentScreenValues()
}

// MARK: - ___VARIABLE_productName:identifier___Presenter Implementation

class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {
    weak var controller: ___VARIABLE_productName:identifier___ViewControllerProtocol?

    // MARK: - Initializer
    
    init() { }
    
    // MARK: - Public Methods
    
    func presentScreenValues() {
        let values = ___VARIABLE_productName:identifier___Model.ScreenValues(example: "example")
        controller?.displayScreenValues(values)
    }
}
