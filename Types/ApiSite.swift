//
//  ApiSite.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Site.ts
public struct ApiSite: Codable, Hashable, Sendable {
    public let id: Int
    public let name: String
    public let sidebar: String?
    public let published: Date
    public let updated: Date?
    public let icon: URL?
    public let banner: URL?
    public let description: String?
    public let actorId: ActorIdentifier
    public let lastRefreshedAt: Date
    public let inboxUrl: String
    /// Removed in 0.19.4
    public let privateKey: String?
    public let publicKey: String
    public let instanceId: Int
    /// Added in 0.19.4
    public let contentWarning: String?
}
