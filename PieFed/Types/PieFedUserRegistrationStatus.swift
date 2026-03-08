//
//  PieFedUserRegistrationStatus.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public enum PieFedUserRegistrationStatus: String, Codable, Sendable {
    /// Available on all versions
    case approved = "approved"
    /// Available on all versions
    case awaitingreview = "awaiting review"
}