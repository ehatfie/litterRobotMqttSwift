//
//  SlugMapping.swift
//  
//
//  Created by Erik Hatfield on 12/30/20.
//

import Foundation
// Slug mapping?????

public class SlugMapping {
    let lrid: String
    let slug: String
    
    init(lrid: String, slug: String) {
        self.lrid = lrid
        self.slug = slug
    }
    
    func toString() -> String {
        return "LRID: \(self.lrid), Slug: \(self.slug)"
    }
}
