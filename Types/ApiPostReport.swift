//
//  ApiPostReport.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostReport.ts
public struct ApiPostReport: Codable {
    public let id: Int
    public let creatorId: Int
    public let postId: Int
    public let originalPostName: String
    public let originalPostUrl: String?
    public let originalPostBody: String?
    public let reason: String
    public let resolved: Bool
    public let resolverId: Int?
    public let published: Date
    public let updated: Date?
}
