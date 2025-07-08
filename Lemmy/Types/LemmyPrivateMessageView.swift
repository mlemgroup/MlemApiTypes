//
//  LemmyPrivateMessageView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyPrivateMessageView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let privateMessage: LemmyPrivateMessage
    /// Lemmy availability: all versions
    public let creator: LemmyPerson
    /// Lemmy availability: all versions
    public let recipient: LemmyPerson
}

public extension LemmyPrivateMessageView {
    enum CodingKeys: String, CodingKey {
        case privateMessage = "private_message"
        case creator = "creator"
        case recipient = "recipient"
    }
}