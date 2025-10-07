//
//  PieFedPostType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.3.0-dev onwards
public enum PieFedPostType: String, Codable, Sendable {
    /// Available on all versions
    case link = "Link"
    /// Available on all versions
    case discussion = "Discussion"
    /// Available on all versions
    case image = "Image"
    /// Available on all versions
    case video = "Video"
    /// Available on all versions
    case poll = "Poll"
    /// Available on all versions
    case event = "Event"
}