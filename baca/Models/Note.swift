// Models/Note.swift
import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let bookID: UUID
    let page: Int
    let content: String
    let createdAt: Date
}