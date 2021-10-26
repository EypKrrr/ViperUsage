//
//  MainPresenter.swift
//  ViperUsage
//
//  Created by Eyup KORURER on 26.10.2021.
//

import Foundation

class MainPresenter {

    // MARK: Properties

    weak var view: MainViewInterface?
    var router: MainRouter?
    var interactor: MainInteractorInterface?
}

extension MainPresenter: MainPresenterInterface {
    // TODO: implement presentation methods
}

extension MainPresenter: MainInteractorToPresenterInterface {
    // TODO: implement interactor output methods
}
