//
//  SmallAppsView.swift
//  LocalizeApp
//
//  Created by Helder Nunes on 22/05/2021.
//

import SwiftUI

struct SmallAppsView: View {
    var body: some View {
        
        NavigationView {
            Text(Localized.smallAppsDescription)
                .navigationTitle(Localized.smallApps)
        }
        
    }
}

struct SmallAppsView_Previews: PreviewProvider {
    static var previews: some View {
        SmallAppsView()
    }
}
