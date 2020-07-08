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
        guard let index = entries.firstIndex(of:  entry) else {return}
        self.entries.remove(at: index)
    }
    
    func doSomethingElse() {
        
    }
}
