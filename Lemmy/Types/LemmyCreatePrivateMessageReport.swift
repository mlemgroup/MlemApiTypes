//
//  LemmyCreatePrivateMessageReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyCreatePrivateMessageReport: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let privateMessageId: Int
    /// Lemmy availability: all versions
    public let reason: String
}

public extension LemmyCreatePrivateMessageReport {
    enum CodingKeys: String, CodingKey {
        case privateMessageId = "private_message_id"
        case reason = "reason"
    }
}