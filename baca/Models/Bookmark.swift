// Models/Bookmark.swift
import Foundation

struct Bookmark: Identifiable, Codable {
    let id: UUID
    let bookID: UUID
    let page: Int
    let createdAt: Date
}