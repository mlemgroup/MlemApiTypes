//
//  ApiPrivateMessageReport.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PrivateMessageReport.ts
public struct ApiPrivateMessageReport: Codable {
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
