//
//  StringExt.swift
//  BBQuotes17
//
//  Created by  Vitalii on 09.12.2024.
//

import Foundation

extension String {
    func removeSpaces() -> String {
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpace() -> String {
        self.removeSpaces().lowercased()
    }
}
