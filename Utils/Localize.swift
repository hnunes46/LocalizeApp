//
//  Localize.swift
//  LocalizeApp
//
//  Created by Helder Nunes on 22/05/2021.
//

import Foundation

enum Localized {
    static let smallApps = "small_apps".localized
    static let smallAppsDescription = "small_apps_description".localized
    
    static let tabBarView = LocalizedTabBarView.self
    static let largeScaleApps = LocalizedLargeScaleAppsView.self
    
}


enum LocalizedTabBarView {
    static let proveOfConcept = "TabBarView.prove_of_concept".localized
    static let smallApps = "TabBarView.small_apps".localized
    static let largeScaleApps = "TabBarView.large_scale_apps".localized
}


enum LocalizedLargeScaleAppsView {
    static let title = "LargeScaleAppsView.title".localized
    static let description = "LargeScaleAppsView.description".localized
}
