//
//  LemmyCommunityFollowerState.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyCommunityFollowerState: String, Codable, Sendable {
    /// Available on all versions
    case accepted = "accepted"
    /// Available on all versions
    case pending = "pending"
    /// Available on all versions
    case approvalRequired = "approval_required"
    /// Available on all versions
    case denied = "denied"
}