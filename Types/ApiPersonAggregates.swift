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
    public var id: Int?
    public var personId: Int
    public var postCount: Int
    /// Removed in 0.19.0
    public var postScore: Int?
    public var commentCount: Int
    /// Removed in 0.19.0
    public var commentScore: Int?
}
