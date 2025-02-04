//
//  ToDoListModule.swift
//  ToDoList
//
//  Created by Vadim Vinogradov on 2/2/25.
//

import UIKit

class ToDoListModuleBuilder {
    func build() -> UIViewController {
        let view = ToDoListView()
        let interactor = ToDoListInteractor()
        let router = ToDoListRouter()
        let presenter = ToDoListPresenter(interactor: interactor, router: router)
        
        view.presenter = presenter
        presenter.view = view
        presenter.interactor = interactor
        presenter.router = router
        interactor.presenter = presenter
        router.viewController = view
        
        return view
    }
}
