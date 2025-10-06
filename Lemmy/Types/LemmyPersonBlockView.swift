//
//  LemmyPersonBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyPersonBlockView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let person: LemmyPerson
    /// Available on all versions
    public let target: LemmyPerson
}

public extension LemmyPersonBlockView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case target = "target"
    }
}