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
    case hot = "Hot"
    /// Available on all versions
    case top = "Top"
    /// Available on all versions
    case new = "New"
    /// Available from 1.3.0 onwards
    case topAll = "TopAll"
    /// Available from 1.3.0 onwards
    case active = "Active"
    /// Available from 1.6.10 onwards
    case old = "Old"
    /// Available from 1.6.10 onwards
    case topPosts = "TopPosts"
    /// Available from 1.6.10 onwards
    case topSubscribers = "TopSubscribers"
    /// Available from 1.6.10 onwards
    case newFederated = "NewFederated"
    /// Available from 1.6.10 onwards
    case oldFederated = "OldFederated"
}