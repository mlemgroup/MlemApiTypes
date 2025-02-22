//
//  ApiListRegistrationApplications.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListRegistrationApplications.ts
public struct ApiListRegistrationApplications: Codable, Hashable, Sendable {
    public var unreadOnly: Bool?
    public var page: Int?
    public var limit: Int?
}

public extension ApiListRegistrationApplications {
    enum CodingKeys: String, CodingKey {
        case unreadOnly = "unread_only"
        case page = "page"
        case limit = "limit"
    }
}
