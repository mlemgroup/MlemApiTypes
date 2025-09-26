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
    public let person: PieFedPerson
    /// Available on all versions
    public let instance: PieFedInstance
    /// Unavailable after 1.1.0
    public let site: PieFedSite?
}

public extension PieFedInstanceBlockView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case instance = "instance"
        case site = "site"
    }
}