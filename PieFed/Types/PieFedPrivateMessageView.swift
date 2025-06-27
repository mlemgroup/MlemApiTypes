//
//  PieFedPrivateMessageView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedPrivateMessageView: Codable, Hashable, Sendable {
    public let privateMessage: PieFedPrivateMessage
    public let creator: PieFedPerson
    public let recipient: PieFedPerson
}

public extension PieFedPrivateMessageView {
    enum CodingKeys: String, CodingKey {
        case privateMessage = "private_message"
        case creator = "creator"
        case recipient = "recipient"
    }
}