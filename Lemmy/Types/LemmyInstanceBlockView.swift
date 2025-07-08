//
//  LemmyInstanceBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct LemmyInstanceBlockView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let person: LemmyPerson
    /// Lemmy availability: all versions
    public let instance: LemmyInstance
    /// Lemmy availability: all versions
    public let site: LemmySite?
}

public extension LemmyInstanceBlockView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case instance = "instance"
        case site = "site"
    }
}