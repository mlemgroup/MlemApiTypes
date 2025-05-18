//
//  ApiCreatePrivateMessageReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiCreatePrivateMessageReport: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let privateMessageId: Int
    /// Lemmy availability: all versions
    public let reason: String
}

public extension ApiCreatePrivateMessageReport {
    enum CodingKeys: String, CodingKey {
        case privateMessageId = "private_message_id"
        case reason = "reason"
    }
}