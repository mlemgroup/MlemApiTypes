//
//  ApiPersonBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct ApiPersonBlockView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let person: ApiPerson
    /// Lemmy availability: all versions
    public let target: ApiPerson
}

public extension ApiPersonBlockView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case target = "target"
    }
}