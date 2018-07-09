//
//  Assignment.swift
//  Assignment Notebook
//
//  Created by Lucas Leschynski on 7/9/18.
//  Copyright © 2018 Lucas Leschynski. All rights reserved.
//

import UIKit

class Assignment: Codable {
    var title:String
    var subject:String
    var dueDate:String
    var description: String
    
    init(title:String, course:String, dueDate: String, description: String) {
        self.title = title
        self.subject = subject
        self.dueDate = dueDate
        self.description = description
    }
}
