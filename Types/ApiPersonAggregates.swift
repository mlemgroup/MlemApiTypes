//
//  ApiPersonAggregates.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonAggregates.ts
public struct ApiPersonAggregates: Codable {
    public let id: Int? // Exists <=0.18.3
    public let personId: Int
    public let postCount: Int
    public let postScore: Int? // Exists <=0.18.3
    public let commentCount: Int
    public let commentScore: Int? // Exists <=0.18.3
}
