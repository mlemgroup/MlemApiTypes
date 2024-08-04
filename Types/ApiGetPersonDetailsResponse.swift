//
//  ApiGetPersonDetailsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPersonDetailsResponse.ts
public struct ApiGetPersonDetailsResponse: Codable, Hashable {
    public let personView: ApiPersonView
    public let comments: [ApiCommentView]
    public let posts: [ApiPostView]
    public let moderates: [ApiCommunityModeratorView]
    /// Added in 0.19.2; made optional in 0.19.3
    public let site: ApiSite?
}
