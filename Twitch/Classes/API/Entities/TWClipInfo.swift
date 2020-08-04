//
//  TWClipInfo.swift
//  Screencast
//
//  Created by Øyvind Hauge on 03/08/2020.
//  Copyright © 2020 Øyvind Hauge. All rights reserved.
//

import Foundation

public struct TWClipInfo: Codable {
    
    /// URL of the edit page for the clip.
    var id: String
    
    /// D of the clip that was created.
    var editUrl: String
}
