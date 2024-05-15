//
//  ApiModRemoveCommentView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModRemoveCommentView.ts
public struct ApiModRemoveCommentView: Codable {
    public let modRemoveComment: ApiModRemoveComment
    public let moderator: ApiPerson?
    public let comment: ApiComment
    public let commenter: ApiPerson
    public let post: ApiPost
    public let community: ApiCommunity
}
