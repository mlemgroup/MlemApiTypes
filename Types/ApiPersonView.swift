//
//  ApiPersonView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonView.ts
public struct ApiPersonView: Codable, Hashable, Sendable {
    public let person: ApiPerson
    /// Removed in 0.20.0
    public let counts: ApiPersonAggregates?
    /// Added in 0.19.0
    public let isAdmin: Bool?
}
