//
//  ApiMarkPersonMentionAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// MarkPersonMentionAsRead.ts
/// Removed in 0.20.0
public struct ApiMarkPersonMentionAsRead: Codable, Hashable, Sendable {
    public let personMentionId: Int
    public let read: Bool
}
