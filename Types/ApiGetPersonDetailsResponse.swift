//
//  ApiGetPersonDetailsResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPersonDetailsResponse.ts
public struct ApiGetPersonDetailsResponse: Codable {
    public let personView: ApiPersonView
    public let comments: [ApiCommentView]
    public let posts: [ApiPostView]
    public let moderates: [ApiCommunityModeratorView]
    public let site: ApiSite? // Exists >=0.19.2; Optional >=0.19.3
}
