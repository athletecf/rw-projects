import Routing
import Vapor

/// Register your application's routes here.
///
/// [Learn More →](https://docs.vapor.codes/3.0/getting-started/structure/#routesswift)
public func routes(_ router: Router) throws {
    // Example of configuring a controller
    let userController = UserController()
    router.post("signup", use: userController.signup)
    router.post("login", use: userController.login)
}
