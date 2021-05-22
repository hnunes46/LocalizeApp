//
//  LargeScaleAppsView.swift
//  LocalizeApp
//
//  Created by Helder Nunes on 22/05/2021.
//

import SwiftUI

struct LargeScaleAppsView: View {
    var body: some View {
        
        NavigationView {
            Text(Localized.largeScaleApps.description)
                .navigationTitle(Localized.largeScaleApps.title)
        }

    }
}

struct LargeScaleAppsView_Previews: PreviewProvider {
    static var previews: some View {
        LargeScaleAppsView()
    }
}
