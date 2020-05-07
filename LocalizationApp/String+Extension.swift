//
//  String+Extension.swift
//  LocalizationApp
//
//  Created by Timi Tejumola on 07/05/2020.
//  Copyright © 2020 Timi Tejumola. All rights reserved.
//

import Foundation
extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}
