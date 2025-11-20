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
    case active = "Active"
    /// Available on all versions
    case hot = "Hot"
    /// Available on all versions
    case new = "New"
    /// Available on all versions
    case topHour = "TopHour"
    /// Available on all versions
    case topSixHour = "TopSixHour"
    /// Available on all versions
    case topTwelveHour = "TopTwelveHour"
    /// Available on all versions
    case topDay = "TopDay"
    /// Available on all versions
    case topWeek = "TopWeek"
    /// Available on all versions
    case topMonth = "TopMonth"
    /// Available on all versions
    case scaled = "Scaled"
    /// Available from 1.1.0 onwards
    case topThreeMonths = "TopThreeMonths"
    /// Available from 1.1.0 onwards
    case topSixMonths = "TopSixMonths"
    /// Available from 1.1.0 onwards
    case topNineMonths = "TopNineMonths"
    /// Available from 1.1.0 onwards
    case topYear = "TopYear"
    /// Available from 1.1.0 onwards
    case topAll = "TopAll"
    /// Available from 1.2.0 onwards
    case top = "Top"
    /// Available from 1.3.0 onwards
    case old = "Old"
}