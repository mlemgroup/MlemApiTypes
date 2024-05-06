//
//  ApiListPostReports.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListPostReports.ts
public struct ApiListPostReports: Codable {
    public let page: Int?
    public let limit: Int?
    public let unresolvedOnly: Bool?
    public let communityId: Int?
    public let postId: Int? // Exists only in 0.19.4
}
