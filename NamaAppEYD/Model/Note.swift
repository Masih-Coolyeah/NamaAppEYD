//
//  Note.swift
//  NamaAppEYD
//
//  Created by Syuhada Rantisi on 05/08/24.
//

import SwiftData

@Model
class Note {
    var content: String
    
    init(content: String) {
        self.content = content
    }
}
