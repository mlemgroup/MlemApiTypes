//
//  ApiMarkPostAsRead.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// MarkPostAsRead.ts
public struct ApiMarkPostAsRead: Codable {
    let postId: Int? // Exists <=0.19.3; Optional >=0.19.0
    let read: Bool
    let postIds: [Int]? // Exists >=0.19.0; Optional <=0.19.3
}
