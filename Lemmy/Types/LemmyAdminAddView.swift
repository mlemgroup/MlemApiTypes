//
//  LemmyAdminAddView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyAdminAddView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modAdd: LemmyAdminAdd
    /// Available on all versions
    public let moderator: LemmyPerson?
    /// Available on all versions
    public let moddedPerson: LemmyPerson
}

public extension LemmyAdminAddView {
    enum CodingKeys: String, CodingKey {
        case modAdd = "mod_add"
        case moderator = "moderator"
        case moddedPerson = "modded_person"
    }
}