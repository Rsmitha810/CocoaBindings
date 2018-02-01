//
//  Song.swift
//  Bindings
//
//  Created by Smitha Ramamurthy on 18/12/17.
//  Copyright © 2017 Smitha Ramamurthy. All rights reserved.
//

import Cocoa

class Song: NSObject {
    @objc dynamic var name: String
    @objc dynamic var artist: String
    
    override init() {
        self.name = "Add New Song"
        self.artist = "Artist"
    }
    
    init(name: String, artist: String) {
        self.name = name
        self.artist = artist
    }
}
