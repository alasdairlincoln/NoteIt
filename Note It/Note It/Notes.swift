//
//  Notes.swift
//  Note It
//
//  Created by Alasdair Lincoln on 02/11/2017.
//  Copyright © 2017 Alasdair Lincoln. All rights reserved.
//

import Foundation

struct Note {
    var title: String
    var text: String
}

class Notes {
    var notes:[Note]
    
    public static let sharedInstance = Notes()
    
    private init() {
        self.notes = []
    }
    
    public func add(note: Note) throws {
        
    }
    
    public func getNote(atIndex index: Int) throws -> Note {
        return Note(title: "Hello", text: "World")
    }
    
    public var count: Int {
        get {
            return 0
        }
    }
    
    public func clearList() {
        
    }
    
    public func insert(note: Note, at index: Int) throws {
        
    }
    
    public func update(note: Note, at index: Int) throws {
        
    }
    
    public func remove(at index: Int) throws {
        
    }
}
