---
to: .vscode/launch.json
---
{
    "version": "0.2.0",
    "configurations": [
        {
            "type": "lldb",
            "request": "launch",
            "name": "Debug executable '<%= name %>'",
            "cargo": {
                "args": [
                    "build"
                ],
                "filter": {
                    "name": "<%= name %>",
                    "kind": "bin"
                }
            },
            "args": [],
            "program": "${workspaceFolder}/target/debug/<%= name %>",
            "cwd": "${workspaceFolder}/target/debug/",
            "sourceLanguages": [
                "rust"
            ]
        }
    ]
}