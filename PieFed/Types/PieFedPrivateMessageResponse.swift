//
//  PieFedPrivateMessageResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.1 onwards
public struct PieFedPrivateMessageResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let privateMessageView: PieFedPrivateMessageView
}

public extension PieFedPrivateMessageResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessageView = "private_message_view"
    }
}