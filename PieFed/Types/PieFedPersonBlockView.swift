//
//  PieFedPersonBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedPersonBlockView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let person: PieFedPerson
    /// Available on all versions
    public let target: PieFedPerson
}

public extension PieFedPersonBlockView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case target = "target"
    }
}