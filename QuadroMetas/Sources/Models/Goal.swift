//
//  Goal.swift
//  QuadroMetas
//
//  Created by Rafael Claycon Schmitt on 28/11/22.
//

import Foundation

struct Goal: Hashable, Codable, Identifiable {

    var id: String
    var order: Int
    var title: String
    
    init(id: String = UUID().uuidString,
         order: Int,
         title: String) {
        self.id = id
        self.order = order
        self.title = title
    }

}
