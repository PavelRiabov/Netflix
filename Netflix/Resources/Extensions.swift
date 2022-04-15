//
//  Extensions.swift
//  Netflix
//
//  Created by Pavel Ryabov on 12.03.2022.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}


