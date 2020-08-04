//
//  Petition.swift
//  WhiteHousePetitions
//
//  Created by Yaz Burrell on 8/4/20.
//  Copyright © 2020 Yaz Burrell. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
