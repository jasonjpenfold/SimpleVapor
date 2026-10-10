import Vapor

func routes(_ app: Application) throws {

    try app.register(collection: ProjectController())

    app.get { req async in
        "Project Tracker API"
    }

    
}
