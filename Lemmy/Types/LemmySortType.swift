//
//  LemmySortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public enum LemmySortType: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case active = "Active"
    /// Lemmy availability: all versions
    case hot = "Hot"
    /// Lemmy availability: all versions
    case new = "New"
    /// Lemmy availability: all versions
    case old = "Old"
    /// Lemmy availability: all versions
    case topDay = "TopDay"
    /// Lemmy availability: all versions
    case topWeek = "TopWeek"
    /// Lemmy availability: all versions
    case topMonth = "TopMonth"
    /// Lemmy availability: all versions
    case topYear = "TopYear"
    /// Lemmy availability: all versions
    case topAll = "TopAll"
    /// Lemmy availability: all versions
    case mostComments = "MostComments"
    /// Lemmy availability: all versions
    case newComments = "NewComments"
    /// Lemmy availability: all versions
    case topHour = "TopHour"
    /// Lemmy availability: all versions
    case topSixHour = "TopSixHour"
    /// Lemmy availability: all versions
    case topTwelveHour = "TopTwelveHour"
    /// Lemmy availability: all versions
    case topThreeMonths = "TopThreeMonths"
    /// Lemmy availability: all versions
    case topSixMonths = "TopSixMonths"
    /// Lemmy availability: all versions
    case topNineMonths = "TopNineMonths"
    /// Lemmy availability: all versions
    case controversial = "Controversial"
    /// Lemmy availability: all versions
    case scaled = "Scaled"
}