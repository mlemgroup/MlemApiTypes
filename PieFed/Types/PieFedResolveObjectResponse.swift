//
//  PieFedResolveObjectResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedResolveObjectResponse: Codable, Hashable, Sendable {
    public let comment: PieFedCommentView?
    public let post: PieFedPostView?
    public let community: PieFedCommunityView?
    public let person: PieFedPersonView?
}

public extension PieFedResolveObjectResponse {
    enum CodingKeys: String, CodingKey {
        case comment = "comment"
        case post = "post"
        case community = "community"
        case person = "person"
    }
}