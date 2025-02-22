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
    public var communityReport: ApiCommunityReport
    public var community: ApiCommunity
    public var creator: ApiPerson
    public var subscribed: ApiSubscribedType
    public var resolver: ApiPerson?
}
