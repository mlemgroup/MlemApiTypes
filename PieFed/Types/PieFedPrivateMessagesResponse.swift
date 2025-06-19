//
//  PieFedPrivateMessagesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedPrivateMessagesResponse: Codable, Hashable, Sendable {
    public let privateMessages: [PieFedPrivateMessageView]
}

public extension PieFedPrivateMessagesResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessages = "private_messages"
    }
}