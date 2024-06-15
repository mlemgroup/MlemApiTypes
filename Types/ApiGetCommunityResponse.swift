//
//  ApiGetCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetCommunityResponse.ts
public struct ApiGetCommunityResponse: Codable {
    public let communityView: ApiCommunityView
    public let site: ApiSite?
    public let moderators: [ApiCommunityModeratorView]
    public let discussionLanguages: [Int]
}
