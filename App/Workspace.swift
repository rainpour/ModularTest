import ProjectDescription

let workspace = Workspace(
    name: "ModularTest",
    projects: [
        .relativeToManifest(""),
        "../HYFrameworks/**"
    ]
)
