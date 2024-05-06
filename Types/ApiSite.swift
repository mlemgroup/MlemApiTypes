//
//  ApiSite.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Site.ts
public struct ApiSite: Codable {
    public let id: Int
    public let name: String
    public let sidebar: String?
    public let published: Date
    public let updated: Date?
    public let icon: URL?
    public let banner: URL?
    public let description: String?
    public let actorId: URL
    public let lastRefreshedAt: Date
    public let inboxUrl: String
    public let privateKey: String? // Exists <=0.19.3
    public let publicKey: String
    public let instanceId: Int
    public let contentWarning: String? // Exists only in 0.19.4
}
