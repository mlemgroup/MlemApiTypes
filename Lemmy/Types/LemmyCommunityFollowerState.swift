//
//  LemmyCommunityFollowerState.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public enum LemmyCommunityFollowerState: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case accepted = "Accepted"
    /// Lemmy availability: all versions
    case pending = "Pending"
    /// Lemmy availability: all versions
    case approvalRequired = "ApprovalRequired"
}