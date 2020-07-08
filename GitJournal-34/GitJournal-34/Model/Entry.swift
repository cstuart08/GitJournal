//
//  Entry.swift
//  GitJournal-34
//
//  Created by Cameron Stuart on 7/8/20.
//  Copyright © 2020 Cameron Stuart. All rights reserved.
//

import Foundation

class Entry {
    var title: String
    var body: String
    
    init(title: String, body: String) {
        self.title = title
        self.body = body
    }
}
