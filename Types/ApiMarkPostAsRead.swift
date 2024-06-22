//
//  ApiMarkPostAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// MarkPostAsRead.ts
public struct ApiMarkPostAsRead: Codable {
    /// Removed in 0.19.4; made optional in 0.19.0
    public let postId: Int?
    public let read: Bool
    /// Added in 0.19.0; made non-optional in 0.19.4
    public let postIds: [Int]?
}
