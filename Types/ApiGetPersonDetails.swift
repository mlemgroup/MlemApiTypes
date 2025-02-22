//
//  ApiGetPersonDetails.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPersonDetails.ts
public struct ApiGetPersonDetails: Codable, Hashable, Sendable {
    public let personId: Int?
    public let username: String?
    /// Removed in 0.20.0
    public let sort: ApiSortType?
    /// Removed in 0.20.0
    public let page: Int?
    /// Removed in 0.20.0
    public let limit: Int?
    /// Removed in 0.20.0
    public let communityId: Int?
    /// Removed in 0.20.0
    public let savedOnly: Bool?
}
