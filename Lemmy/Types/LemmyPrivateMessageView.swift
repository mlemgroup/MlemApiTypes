//
//  LemmyPrivateMessageView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPrivateMessageView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let privateMessage: LemmyPrivateMessage
    /// Available on all versions
    public let creator: LemmyPerson
    /// Available on all versions
    public let recipient: LemmyPerson
}

public extension LemmyPrivateMessageView {
    enum CodingKeys: String, CodingKey {
        case privateMessage = "private_message"
        case creator = "creator"
        case recipient = "recipient"
    }
}