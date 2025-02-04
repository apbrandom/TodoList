//
//  TaskDetailModule.swift
//  ToDoList
//
//  Created by Vadim Vinogradov on 2/2/25.
//

import UIKit

class TaskDetailModule {
    static func build() -> UIViewController {
        let view = TaskDetailView()
        let interactor = TaskDetailInteractor()
        let router = TaskDetailRouter()
        let presenter = TaskDetailPresenter(interactor: interactor, router: router)
        
        view.presenter = presenter
        presenter.view = view
        presenter.interactor = interactor
        presenter.router = router
        interactor.presenter = presenter
        router.viewController = view
        
        return view
    }
}
