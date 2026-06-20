//
//  PieFedInstanceBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedInstanceBlockView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let instance: PieFedInstance
    /// Available on all versions
    public let person: PieFedPerson
    /// Unavailable after 1.1.0
    public let site: PieFedSite?
}

public extension PieFedInstanceBlockView {
    enum CodingKeys: String, CodingKey {
        case instance = "instance"
        case person = "person"
        case site = "site"
    }
}