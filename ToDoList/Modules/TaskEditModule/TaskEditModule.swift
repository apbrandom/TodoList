//
//  TaskEditModule.swift
//  ToDoList
//
//  Created by Vadim Vinogradov on 2/2/25.
//

import UIKit

class TaskEditModule {
    static func build() -> UIViewController {
        let view = TaskEditView()
        let interactor = TaskEditInteractor()
        let router = TaskEditRouter()
        let presenter = TaskEditPresenter(interactor: interactor, router: router)
        
        view.presenter = presenter
        presenter.view = view
        presenter.interactor = interactor
        presenter.router = router
        interactor.presenter = presenter
        
        return view
    }
}
