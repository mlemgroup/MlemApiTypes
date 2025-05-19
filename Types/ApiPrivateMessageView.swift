//
//  ApiPrivateMessageView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiPrivateMessageView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let privateMessage: ApiPrivateMessage
    /// Lemmy availability: all versions
    public let creator: ApiPerson
    /// Lemmy availability: all versions
    public let recipient: ApiPerson
}

public extension ApiPrivateMessageView {
    enum CodingKeys: String, CodingKey {
        case privateMessage = "private_message"
        case creator = "creator"
        case recipient = "recipient"
    }
}