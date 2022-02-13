//
//  String+AddText.swift
//  MyLocations
//
//  Created by Deividas Sipavicius on 2/13/22.
//

import Foundation
extension String {
    mutating func add(
        text: String?,
        separatedBy separator: String = ""
    ) {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
            }
        }
    }

