//
//  ApiPersonBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
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