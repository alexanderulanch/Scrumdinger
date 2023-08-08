//
//  ErrorWrapper.swift
//  Scrumdinger
//
//  Created by Alex Ulanch on 8/7/23.
//

import Foundation

struct ErrorWrapper: Identifiable {
    var id: UUID
    let error: Error
    let guidance: String
    
    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id
        self.error = error
        self.guidance = guidance
    }
}
