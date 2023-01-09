//
//  File.swift
//  
//
//  Created by Benaya Oktavianus on 10/01/23.
//

import Foundation

extension String {
    public func localized(id: String) -> String {
        let bundle = Bundle(identifier: id)!
        return bundle.localizedString(forKey: self, value: nil, table: nil)
    }
}
