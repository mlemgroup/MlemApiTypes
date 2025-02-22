//
//  ApiListInboxResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListInboxResponse.ts
/// Added in 0.20.0
public struct ApiListInboxResponse: Codable, Hashable, Sendable {
    public var inbox: [ApiInboxCombinedView]
}
