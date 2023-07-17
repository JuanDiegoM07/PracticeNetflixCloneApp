//
//  Extensions.swift
//  NetflixClone
//
//  Created by Juan Diego Marin on 16/07/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
        
    }
}
