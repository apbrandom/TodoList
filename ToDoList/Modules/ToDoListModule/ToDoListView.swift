//
//  ToDoListView.swift
//  ToDoList
//
//  Created by Vadim Vinogradov on 2/2/25.
//

import UIKit

protocol ToDoListViewProtocol: AnyObject {

}

class ToDoListView: UIViewController, ToDoListViewProtocol {
    var presenter: ToDoListPresenterProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemRed
        presenter?.viewDidLoaded()
    }
}
