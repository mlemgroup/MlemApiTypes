//
//  LemmyPrivateMessageResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPrivateMessageResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let privateMessageView: LemmyPrivateMessageView
}

public extension LemmyPrivateMessageResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessageView = "private_message_view"
    }
}