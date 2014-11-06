//
//  TwitterListInteractor.swift
//  TwitterListGenDemo
//
//  Created by Pedro Piñera Buendía on 24/10/14.
//  Copyright (c) 2014 ___Redbooth___. All rights reserved.
//

import Foundation

class TwitterListInteractor: TwitterListInteractorInputProtocol
{
    weak var presenter: TwitterListInteractorOutputProtocol?
    var APIDataManager: TwitterListAPIDataManagerInputProtocol?
    var localDatamanager: TwitterListLocalDataManagerInputProtocol?
    
    init() {}
}