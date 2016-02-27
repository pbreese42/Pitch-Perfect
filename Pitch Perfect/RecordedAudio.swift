//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Philip on 2/27/16.
//  Copyright © 2016 Reese. All rights reserved.
//

import Foundation

class RecordedAudio : NSObject {
    
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}
