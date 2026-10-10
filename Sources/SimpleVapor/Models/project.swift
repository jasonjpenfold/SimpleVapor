// jasonjpenfold 10/10/26

import Vapor

struct Project: Content, Identifiable{
	var id: UUID
    var title: String
    var description: String
    var Status: String
}
