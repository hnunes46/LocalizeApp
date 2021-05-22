//
//  LATabView.swift
//  LocalizeApp
//
//  Created by Helder Nunes on 22/05/2021.
//

import SwiftUI

struct LATabView: View {
    var body: some View {
        TabView {
            
            ProveConceptView()
                .tabItem {
                    Image(systemName: "hammer.fill")
                    Text(Localized.tabBarView.proveOfConcept)
                }
            
            SmallAppsView()
                .tabItem {
                    Image(systemName: "plus.magnifyingglass")
                    Text(Localized.tabBarView.smallApps)
                }
            
            LargeScaleAppsView()
                .tabItem {
                    Image(systemName: "apps.iphone")
                    Text(Localized.tabBarView.largeScaleApps)
                }
        }
    }
}

struct LATabView_Previews: PreviewProvider {
    static var previews: some View {
        LATabView()
    }
}
