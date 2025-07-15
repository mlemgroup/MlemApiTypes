//
//  LemmyCommunitySortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyCommunitySortType: String, Codable, Sendable {
    /// Available on all versions
    case activeSixMonths = "ActiveSixMonths"
    /// Available on all versions
    case activeMonthly = "ActiveMonthly"
    /// Available on all versions
    case activeWeekly = "ActiveWeekly"
    /// Available on all versions
    case activeDaily = "ActiveDaily"
    /// Available on all versions
    case hot = "Hot"
    /// Available on all versions
    case new = "New"
    /// Available on all versions
    case old = "Old"
    /// Available on all versions
    case nameAsc = "NameAsc"
    /// Available on all versions
    case nameDesc = "NameDesc"
    /// Available on all versions
    case comments = "Comments"
    /// Available on all versions
    case posts = "Posts"
    /// Available on all versions
    case subscribers = "Subscribers"
    /// Available on all versions
    case subscribersLocal = "SubscribersLocal"
}