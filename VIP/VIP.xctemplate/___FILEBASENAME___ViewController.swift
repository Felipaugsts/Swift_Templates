//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ Stockbit - ARI MUNANDAR. All rights reserved.

import UIKit

// MARK: - I___VARIABLE_productName:identifier___ViewController

protocol ___VARIABLE_productName:identifier___ViewControllerProtocol: AnyObject {
    func displayScreenValues(_ values: ___VARIABLE_productName:identifier___Model.ScreenValues)
}

// MARK: - ___VARIABLE_productName:identifier___ViewController

class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol
    var router: ___VARIABLE_productName:identifier___RouterProtocol
    
    init(interactor: ___VARIABLE_productName:identifier___InteractorProtocol = ___VARIABLE_productName:identifier___Interactor(),
         presenter: ___VARIABLE_productName:identifier___PresenterProtocol = ___VARIABLE_productName:identifier___Presenter(),
         router: ___VARIABLE_productName:identifier___RouterProtocol = ___VARIABLE_productName:identifier___Router()) {
        self.interactor = interactor
        self.presenter = presenter
        self.router = router
        
        super.init(nibName: nil, bundle: nil)
        
        setup()
    }
    
    required init?(coder: NSCoder) {
        return nil
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        interactor.loadScreenValues()
    }
    
    private func setup() {
        interactor.presenter = presenter
        presenter.controller = self
        router.controller = self
    }
}

// MARK: ___VARIABLE_productName:identifier___ViewControllerProtocol Implementation

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewControllerProtocol {
    
    func displayScreenValues(_ values: ___VARIABLE_productName:identifier___Model.ScreenValues) {
        
    }
}
