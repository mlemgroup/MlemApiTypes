//
//  LemmyMultiCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyMultiCommunityView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let multi: LemmyMultiCommunity
    /// Available on all versions
    public let followState: LemmyCommunityFollowerState?
    /// Available on all versions
    public let owner: LemmyPerson
}

public extension LemmyMultiCommunityView {
    enum CodingKeys: String, CodingKey {
        case multi = "multi"
        case followState = "follow_state"
        case owner = "owner"
    }
}