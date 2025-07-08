//
//  LemmyCommunitySortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public enum LemmyCommunitySortType: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case activeSixMonths = "ActiveSixMonths"
    /// Lemmy availability: all versions
    case activeMonthly = "ActiveMonthly"
    /// Lemmy availability: all versions
    case activeWeekly = "ActiveWeekly"
    /// Lemmy availability: all versions
    case activeDaily = "ActiveDaily"
    /// Lemmy availability: all versions
    case hot = "Hot"
    /// Lemmy availability: all versions
    case new = "New"
    /// Lemmy availability: all versions
    case old = "Old"
    /// Lemmy availability: all versions
    case nameAsc = "NameAsc"
    /// Lemmy availability: all versions
    case nameDesc = "NameDesc"
    /// Lemmy availability: all versions
    case comments = "Comments"
    /// Lemmy availability: all versions
    case posts = "Posts"
    /// Lemmy availability: all versions
    case subscribers = "Subscribers"
    /// Lemmy availability: all versions
    case subscribersLocal = "SubscribersLocal"
}