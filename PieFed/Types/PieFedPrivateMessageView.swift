//
//  PieFedPrivateMessageView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedPrivateMessageView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let privateMessage: PieFedPrivateMessage
    /// Available on all versions
    public let creator: PieFedPerson
    /// Available on all versions
    public let recipient: PieFedPerson
    /// Available from 1.3.0-dev onwards
    public let conversationId: Int?
}

public extension PieFedPrivateMessageView {
    enum CodingKeys: String, CodingKey {
        case privateMessage = "private_message"
        case creator = "creator"
        case recipient = "recipient"
        case conversationId = "conversation_id"
    }
}