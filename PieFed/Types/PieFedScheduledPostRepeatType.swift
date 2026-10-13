//
//  PieFedScheduledPostRepeatType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.8.2 onwards
public enum PieFedScheduledPostRepeatType: String, Codable, Sendable {
    /// Available on all versions
    case none = "None"
    /// Available on all versions
    case daily = "Daily"
    /// Available on all versions
    case weekly = "Weekly"
    /// Available on all versions
    case monthly = "Monthly"
}