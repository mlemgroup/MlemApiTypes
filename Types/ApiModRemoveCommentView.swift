//
//  ApiModRemoveCommentView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModRemoveCommentView.ts
public struct ApiModRemoveCommentView: Codable, Hashable {
    public let modRemoveComment: ApiModRemoveComment
    public let moderator: ApiPerson?
    public let comment: ApiComment
    public let commenter: ApiPerson
    public let post: ApiPost
    public let community: ApiCommunity
}
