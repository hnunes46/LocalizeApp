//
//  String+Ext.swift
//  LocalizeApp
//
//  Created by Helder Nunes on 22/05/2021.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}
