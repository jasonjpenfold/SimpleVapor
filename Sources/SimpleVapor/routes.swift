import Vapor

func routes(_ app: Application) throws {
    app.get { req async in
        "Project Tracker API"
    }

    app.get("projects") { req async -> [String] in
        ["Weather App","Project Tracker","Task Manager"]
    }
}
