//
//  EntryController.swift
//  GitJournal-34
//
//  Created by Cameron Stuart on 7/8/20.
//  Copyright © 2020 Cameron Stuart. All rights reserved.
//

import Foundation

class EntryControler {
    
    var entries: [Entry] = []
    
    //MARK: - Methods
    func createEntry(title: String, body: String) {
        
        let newEntry = Entry(title: title, body: body)
        
        entries.append(newEntry)
    }
    
    func deleteEntry(entry: Entry) {
//        Paused here because I need equatable on the model to continue
//        let entryToDelete = entries.firstIndex
        
    }
    
}
