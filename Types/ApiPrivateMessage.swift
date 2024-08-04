//
//  ApiPrivateMessage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PrivateMessage.ts
public struct ApiPrivateMessage: Codable, Hashable {
    public let id: Int
    public let creatorId: Int
    public let recipientId: Int
    public let content: String
    public let deleted: Bool
    public let read: Bool
    public let published: Date
    public let updated: Date?
    public let apId: URL
    public let local: Bool
}
