//
//  ProveConceptView.swift
//  LocalizeApp
//
//  Created by Helder Nunes on 22/05/2021.
//

import SwiftUI

struct ProveConceptView: View {
    var body: some View {
        
        NavigationView {
            Text("Approuch for prove of concept apps.")
                .navigationTitle("Prove of Concept".localized)
        }
        
    }
}

struct ProveConceptView_Previews: PreviewProvider {
    static var previews: some View {
        ProveConceptView()
    }
}
