//
//  LemmySortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public enum LemmySortType: String, Codable, Sendable {
    /// Available on all versions
    case active = "Active"
    /// Available on all versions
    case hot = "Hot"
    /// Available on all versions
    case new = "New"
    /// Available on all versions
    case old = "Old"
    /// Available on all versions
    case topDay = "TopDay"
    /// Available on all versions
    case topWeek = "TopWeek"
    /// Available on all versions
    case topMonth = "TopMonth"
    /// Available on all versions
    case topYear = "TopYear"
    /// Available on all versions
    case topAll = "TopAll"
    /// Available on all versions
    case mostComments = "MostComments"
    /// Available on all versions
    case newComments = "NewComments"
    /// Available on all versions
    case topHour = "TopHour"
    /// Available on all versions
    case topSixHour = "TopSixHour"
    /// Available on all versions
    case topTwelveHour = "TopTwelveHour"
    /// Available on all versions
    case topThreeMonths = "TopThreeMonths"
    /// Available on all versions
    case topSixMonths = "TopSixMonths"
    /// Available on all versions
    case topNineMonths = "TopNineMonths"
    /// Available on all versions
    case controversial = "Controversial"
    /// Available on all versions
    case scaled = "Scaled"
}