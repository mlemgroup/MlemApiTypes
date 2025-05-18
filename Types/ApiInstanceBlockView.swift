//
//  ApiInstanceBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available between 0.19.0 and 0.19.11
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