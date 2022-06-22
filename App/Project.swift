import ProjectDescription

let projectName: String = "ModularTest"

let project = Project(
    name: projectName,
    organizationName: "rainpour",
    targets: [
        Target(
            name: projectName,
            platform: .iOS,
            product: .app,
            bundleId: "com.rainpour.ModularTest",
            infoPlist: "\(projectName)/Resources/ModularTest--iOS--Info.plist",
            sources: ["\(projectName)/Sources/**"],
            resources: ["\(projectName)/Resources/**"],
//            headers: .headers(
//                public: ["Sources/public/A/**", "Sources/public/B/**"],
//                private: "Sources/private/**",
//                project: ["Sources/project/A/**", "Sources/project/B/**"]
//            ),
            dependencies: [
                /* Target dependencies can be defined here */
//                .project(target: "ESPackageModule",
//                         path: "../Framework/HYPackageModule"),

            ]
        )
    ]
)
