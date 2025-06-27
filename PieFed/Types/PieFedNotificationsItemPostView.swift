//
//  PieFedNotificationsItemPostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedNotificationsItemPostView: Codable, Hashable, Sendable {
    public let notifId: Int?
    public let notifType: Int?
    public let notifSubtype: String?
    public let author: PieFedPerson?
    public let post: PieFedPostView?
    public let postId: Int?
    public let comment: PieFedComment?
    public let commentId: Int?
    public let notifBody: String?
}

public extension PieFedNotificationsItemPostView {
    enum CodingKeys: String, CodingKey {
        case notifId = "notif_id"
        case notifType = "notif_type"
        case notifSubtype = "notif_subtype"
        case author = "author"
        case post = "post"
        case postId = "post_id"
        case comment = "comment"
        case commentId = "comment_id"
        case notifBody = "notif_body"
    }
}