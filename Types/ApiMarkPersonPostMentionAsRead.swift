//
//  ApiMarkPersonPostMentionAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// MarkPersonPostMentionAsRead.ts
/// Added in 0.20.0
public struct ApiMarkPersonPostMentionAsRead: Codable, Hashable, Sendable {
    public var personPostMentionId: Int
    public var read: Bool
}
