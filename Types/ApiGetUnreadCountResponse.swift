//
//  ApiGetUnreadCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetUnreadCountResponse.ts
public struct ApiGetUnreadCountResponse: Codable, Hashable, Sendable {
    public let replies: Int
    public let mentions: Int
    public let privateMessages: Int
}
