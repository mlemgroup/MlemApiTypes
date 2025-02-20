//
//  ApiPrivateMessageReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PrivateMessageReport.ts
public struct ApiPrivateMessageReport: Codable, Hashable, Sendable {
    public let id: Int
    public let creatorId: Int
    public let privateMessageId: Int
    public let originalPmText: String
    public let reason: String
    public let resolved: Bool
    public let resolverId: Int?
    public let published: Date
    public let updated: Date?
}
