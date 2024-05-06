//
//  ApiGetCommunityResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
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
