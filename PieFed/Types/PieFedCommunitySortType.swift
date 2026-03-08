//
//  PieFedCommunitySortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public enum PieFedCommunitySortType: String, Codable, Sendable {
    /// Available on all versions
    case active = "Active"
    /// Available on all versions
    case new = "New"
    /// Available from 1.2.0 onwards
    case hot = "Hot"
    /// Available from 1.2.0 onwards
    case top = "Top"
    /// Available from 1.3.0 onwards
    case topAll = "TopAll"
    /// Available from 1.7.0 onwards
    case old = "Old"
    /// Available from 1.7.0 onwards
    case topPosts = "TopPosts"
    /// Available from 1.7.0 onwards
    case topSubscribers = "TopSubscribers"
    /// Available from 1.7.0 onwards
    case newFederated = "NewFederated"
    /// Available from 1.7.0 onwards
    case oldFederated = "OldFederated"
}