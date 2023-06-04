//
//  extension_String.swift
//  Calculator
//
//  Created by Hemg on 2023/06/03.
//

extension String {
    func split(with target: Character) -> [String] {
        return split(separator: target).map {String($0)}
    }
}
