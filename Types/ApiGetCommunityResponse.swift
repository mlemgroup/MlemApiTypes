//
//  ApiGetCommunityResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetCommunityResponse.ts
struct ApiGetCommunityResponse: Codable {
    let community_view: ApiCommunityView
    let site: ApiSite?
    let moderators: [ApiCommunityModeratorView]
    let discussion_languages: [Int]
}
