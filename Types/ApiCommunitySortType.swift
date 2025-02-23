//
//  ApiCommunitySortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommunitySortType.ts
/// Added in 1.0.0
public enum ApiCommunitySortType: String, Codable, Sendable {
    case activeSixMonths = "ActiveSixMonths"
    case activeMonthly = "ActiveMonthly"
    case activeWeekly = "ActiveWeekly"
    case activeDaily = "ActiveDaily"
    case hot = "Hot"
    case new = "New"
    case old = "Old"
    case nameAsc = "NameAsc"
    case nameDesc = "NameDesc"
    case comments = "Comments"
    case posts = "Posts"
    case subscribers = "Subscribers"
    case subscribersLocal = "SubscribersLocal"
}
