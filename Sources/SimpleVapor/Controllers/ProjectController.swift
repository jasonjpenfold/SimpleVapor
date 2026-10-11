import Vapor

struct ProjectController: RouteCollection{

    var projectStorage: ProjectStorage =  ProjectStorage()

    func boot(routes: any RoutesBuilder) throws{
        let projects = routes.grouped("projects")

        projects.get { req async throws in
        return projectStorage.getAllProjectsList()
        }
    }
}