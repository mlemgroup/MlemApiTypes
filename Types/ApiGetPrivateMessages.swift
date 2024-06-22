//
//  ApiGetPrivateMessages.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPrivateMessages.ts
public struct ApiGetPrivateMessages: Codable {
    public let unreadOnly: Bool?
    public let page: Int?
    public let limit: Int?
    /// Added in 0.19.0
    public let creatorId: Int?
}
