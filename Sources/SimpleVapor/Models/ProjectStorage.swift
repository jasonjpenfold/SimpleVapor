import Vapor

struct ProjectStorage{
    private var projects: [Project]

    init(){
        self.projects = [Project(id: UUID(), title: "Project Tracker", description: "My project tracker", status: "In progress")]
    }

    func getAllProjectsList()->[Project]{
        return projects
    }

    func getProjectsTitles()->[String]{
        return projects.map{$0.title}
    }
}