//
//  ApiSortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SortType.ts
public enum ApiSortType: String, Codable, Sendable {
    case active = "Active"
    case hot = "Hot"
    case new = "New"
    case old = "Old"
    case topDay = "TopDay"
    case topWeek = "TopWeek"
    case topMonth = "TopMonth"
    case topYear = "TopYear"
    case topAll = "TopAll"
    case mostComments = "MostComments"
    case newComments = "NewComments"
    case topHour = "TopHour"
    case topSixHour = "TopSixHour"
    case topTwelveHour = "TopTwelveHour"
    case topThreeMonths = "TopThreeMonths" /// Added in 0.18.1
    case topSixMonths = "TopSixMonths" /// Added in 0.18.1
    case topNineMonths = "TopNineMonths" /// Added in 0.18.1
    case controversial = "Controversial" /// Added in 0.19.0
    case scaled = "Scaled" /// Added in 0.19.0
}
