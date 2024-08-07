//
//  ApiListPostReports.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListPostReports.ts
public struct ApiListPostReports: Codable, Hashable {
    public let page: Int?
    public let limit: Int?
    public let unresolvedOnly: Bool?
    public let communityId: Int?
    /// Added in 0.19.4
    public let postId: Int?
}
