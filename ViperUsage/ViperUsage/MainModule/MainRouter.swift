//
//  MainRouter.swift
//  ViperUsage
//
//  Created by Eyup KORURER on 26.10.2021.
//

import Foundation
import UIKit

class MainRouter {

    // MARK: Properties

    weak var view: BaseViewController?

    // MARK: Static methods

//    static func setupModule() -> DetailViewController {
//        let viewController = UIStoryboard.loadViewController() as ___VARIABLE_ModuleName___ViewController
//        let presenter = ___VARIABLE_ModuleName___Presenter()
//        let router = ___VARIABLE_ModuleName___Router()
//        let interactor = ___VARIABLE_ModuleName___Interactor()
//
//        viewController.presenter =  presenter
//        viewController.modalPresentationStyle = .fullScreen
//
//        presenter.view = viewController
//        presenter.router = router
//        presenter.interactor = interactor
//
//        router.view = viewController
//
//        interactor.output = presenter
//
//        return viewController
//    }
}

extension MainRouter: MainRouterInterface {
    // TODO: Implement wireframe methods
}
