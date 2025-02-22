//
//  ApiListInbox.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListInbox.ts
/// Added in 0.20.0
public struct ApiListInbox: Codable, Hashable, Sendable {
    public let type_: ApiInboxDataType?
    public let unreadOnly: Bool?
    public let pageCursor: String?
    public let pageBack: Bool?
}
