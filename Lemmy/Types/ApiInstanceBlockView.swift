//
//  ApiInstanceBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct ApiInstanceBlockView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let person: ApiPerson
    /// Lemmy availability: all versions
    public let instance: ApiInstance
    /// Lemmy availability: all versions
    public let site: ApiSite?
}

public extension ApiInstanceBlockView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case instance = "instance"
        case site = "site"
    }
}