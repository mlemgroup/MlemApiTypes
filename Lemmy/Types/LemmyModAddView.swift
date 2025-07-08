//
//  LemmyModAddView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyModAddView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modAdd: LemmyModAdd
    /// Lemmy availability: all versions
    public let moderator: LemmyPerson?
    /// Lemmy availability: unavailable after 0.19.12
    public let moddedPerson: LemmyPerson?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let otherPerson: LemmyPerson?
}

public extension LemmyModAddView {
    enum CodingKeys: String, CodingKey {
        case modAdd = "mod_add"
        case moderator = "moderator"
        case moddedPerson = "modded_person"
        case otherPerson = "other_person"
    }
}