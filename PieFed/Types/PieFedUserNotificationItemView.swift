//
//  PieFedUserNotificationItemView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedUserNotificationItemView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let author: PieFedPerson
    /// Available on all versions
    public let notifBody: String
    /// Available on all versions
    public let notifId: Int
    /// Available on all versions
    public let notifSubtype: String
    /// Available on all versions
    public let notifType: Int
    /// Available on all versions
    public let status: PieFedNotificationStatusType
    /// Available on all versions
    public let comment: PieFedComment?
    /// Available on all versions
    public let commentId: Int?
    /// Available on all versions
    public let community: PieFedCommunity?
    /// Available on all versions
    public let post: PieFedPostView?
    /// Available on all versions
    public let postId: Int?
}

public extension PieFedUserNotificationItemView {
    enum CodingKeys: String, CodingKey {
        case author = "author"
        case notifBody = "notif_body"
        case notifId = "notif_id"
        case notifSubtype = "notif_subtype"
        case notifType = "notif_type"
        case status = "status"
        case comment = "comment"
        case commentId = "comment_id"
        case community = "community"
        case post = "post"
        case postId = "post_id"
    }
}