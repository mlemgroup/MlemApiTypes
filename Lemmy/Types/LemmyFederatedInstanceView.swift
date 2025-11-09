//
//  LemmyFederatedInstanceView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyFederatedInstanceView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let instance: LemmyInstance
    /// Available on all versions
    public let site: LemmySite?
    /// Available on all versions
    public let queueState: LemmyFederationQueueState?
    /// Available on all versions
    public let blocked: LemmyFederationBlockList?
    /// Available on all versions
    public let allowed: LemmyFederationAllowList?
}

public extension LemmyFederatedInstanceView {
    enum CodingKeys: String, CodingKey {
        case instance = "instance"
        case site = "site"
        case queueState = "queue_state"
        case blocked = "blocked"
        case allowed = "allowed"
    }
}