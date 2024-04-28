//
//  ApiPersonAggregates.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonAggregates.ts
struct ApiPersonAggregates: Codable {
    let id: Int? // Exists <=0.18.3
    let personId: Int
    let postCount: Int
    let postScore: Int? // Exists <=0.18.3
    let commentCount: Int
    let commentScore: Int? // Exists <=0.18.3
}
