//
//  ApiCommunityReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommunityReportView.ts
/// Added in 0.20.0
public struct ApiCommunityReportView: Codable, Hashable, Sendable {
    public let communityReport: ApiCommunityReport
    public let community: ApiCommunity
    public let creator: ApiPerson
    public let subscribed: ApiSubscribedType
    public let resolver: ApiPerson?
}
