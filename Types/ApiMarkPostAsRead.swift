//
//  ApiMarkPostAsRead.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// MarkPostAsRead.ts
public struct ApiMarkPostAsRead: Codable {
    public let postId: Int? // Exists <=0.19.3; Optional >=0.19.0
    public let read: Bool
    public let postIds: [Int]? // Exists >=0.19.0; Optional <=0.19.3
}
