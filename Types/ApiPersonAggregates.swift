//
//  ApiPersonAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonAggregates.ts
/// Removed in 0.20.0
public struct ApiPersonAggregates: Codable, Hashable, Sendable {
    /// Removed in 0.19.0
    public let id: Int?
    public let personId: Int
    public let postCount: Int
    /// Removed in 0.19.0
    public let postScore: Int?
    public let commentCount: Int
    /// Removed in 0.19.0
    public let commentScore: Int?
}
