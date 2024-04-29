//
//  ApiGetPersonDetailsResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPersonDetailsResponse.ts
public struct ApiGetPersonDetailsResponse: Codable {
    let personView: ApiPersonView
    let comments: [ApiCommentView]
    let posts: [ApiPostView]
    let moderates: [ApiCommunityModeratorView]
    let site: ApiSite? // Exists >=0.19.2; Optional >=0.19.3
}
