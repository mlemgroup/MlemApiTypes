//
//  PieFedSortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public enum PieFedSortType: String, Codable, Sendable {
    /// Available on all versions
    case hot = "Hot"
    /// Available on all versions
    case top = "Top"
    /// Available on all versions
    case topHour = "TopHour"
    /// Available on all versions
    case topSixHour = "TopSixHour"
    /// Available on all versions
    case topTwelveHour = "TopTwelveHour"
    /// Available on all versions
    case topWeek = "TopWeek"
    /// Available on all versions
    case topMonth = "TopMonth"
    /// Available on all versions
    case topThreeMonths = "TopThreeMonths"
    /// Available on all versions
    case topSixMonths = "TopSixMonths"
    /// Available on all versions
    case topNineMonths = "TopNineMonths"
    /// Available on all versions
    case topYear = "TopYear"
    /// Available on all versions
    case topAll = "TopAll"
    /// Available on all versions
    case new = "New"
    /// Available on all versions
    case scaled = "Scaled"
    /// Available on all versions
    case active = "Active"
    /// Available from 1.2.2 onwards
    case topDay = "TopDay"
    /// Available from 1.3.0 onwards
    case old = "Old"
}