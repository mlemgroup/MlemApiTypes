//
//  ApiPrivateMessageResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PrivateMessageResponse.ts
public struct ApiPrivateMessageResponse: Codable, Hashable, Sendable {
    public var privateMessageView: ApiPrivateMessageView
}

public extension ApiPrivateMessageResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessageView = "private_message_view"
    }
}
