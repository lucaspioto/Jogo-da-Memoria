//
//  Array+Only.swift
//  Memoria
//
//  Created by Lucas on 29/05/21.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
