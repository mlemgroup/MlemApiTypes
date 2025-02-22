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
    public var type_: ApiInboxDataType?
    public var unreadOnly: Bool?
    public var pageCursor: String?
    public var pageBack: Bool?
}
