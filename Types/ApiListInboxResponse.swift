//
//  ApiListInboxResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListInboxResponse.ts
/// Added in 1.0.0
public struct ApiListInboxResponse: Codable, Hashable, Sendable {
    public var inbox: [ApiInboxCombinedView]
}

public extension ApiListInboxResponse {
    enum CodingKeys: String, CodingKey {
        case inbox = "inbox"
    }
}
