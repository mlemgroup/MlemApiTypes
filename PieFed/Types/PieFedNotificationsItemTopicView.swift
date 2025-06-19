//
//  PieFedNotificationsItemTopicView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedNotificationsItemTopicView: Codable, Hashable, Sendable {
    public let notifId: Int?
    public let notifType: Int?
    public let notifSubtype: String?
    public let author: PieFedPerson?
    public let post: PieFedPostView?
    public let postId: Int?
    public let notifBody: String?
}

public extension PieFedNotificationsItemTopicView {
    enum CodingKeys: String, CodingKey {
        case notifId = "notif_id"
        case notifType = "notif_type"
        case notifSubtype = "notif_subtype"
        case author = "author"
        case post = "post"
        case postId = "post_id"
        case notifBody = "notif_body"
    }
}