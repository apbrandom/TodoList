//
//  ToDoListPresenter.swift
//  ToDoList
//
//  Created by Vadim Vinogradov on 2/2/25.
//

import UIKit

protocol ToDoListPresenterProtocol {
    
}

class ToDoListPresenter: ToDoListPresenterProtocol {
    weak var view: ToDoListViewProtocol?
    var interactor: ToDoListInteractorProtocol
    var router: ToDoListRouterProtocol
    
    init(interactor: ToDoListInteractorProtocol, router: ToDoListRouter) {
        self.interactor = interactor
        self.router = router
    }
}
