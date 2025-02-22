//
//  ApiMarkPrivateMessageAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// MarkPrivateMessageAsRead.ts
public struct ApiMarkPrivateMessageAsRead: Codable, Hashable, Sendable {
    public var privateMessageId: Int
    public var read: Bool
}
