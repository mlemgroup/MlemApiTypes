//
//  ApiPrivateMessageResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiPrivateMessageResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let privateMessageView: ApiPrivateMessageView
}

public extension ApiPrivateMessageResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessageView = "private_message_view"
    }
}