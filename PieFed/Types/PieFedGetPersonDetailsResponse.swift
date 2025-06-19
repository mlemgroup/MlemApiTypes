//
//  PieFedGetPersonDetailsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetPersonDetailsResponse: Codable, Hashable, Sendable {
    public let personView: PieFedPersonView
    public let site: PieFedSite?
    public let comments: [PieFedCommentView]
    public let posts: [PieFedPostView]
    public let moderates: [PieFedCommunityModeratorView]
}

public extension PieFedGetPersonDetailsResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
        case site = "site"
        case comments = "comments"
        case posts = "posts"
        case moderates = "moderates"
    }
}