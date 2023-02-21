Flow-Launcher dotnet-new template [![Build status](https://ci.appveyor.com/api/projects/status/nii6rmp022mn4yp6?svg=true)](https://ci.appveyor.com/project/JohnTheGr8/dotnet-template)
==================

A dotnet CLI template to start off plugins for the [Flow Launcher](https://github.com/Flow-Launcher/Flow.Launcher).

### Installation

Install the template by running the following command:

    dotnet new install Flow.Launcher.Plugin.Template

### Usage

    dotnet new flow-plugin --name SamplePlugin --pluginAuthor YourGithubUsername

for example, to start a plugin for `Spotify` with the `sp` keyword and a description, you would run:

```ps
dotnet new flow-plugin --name Spotify --keyword sp --pluginAuthor MyNameOnGithub --description "a Spotify plugin for Flow-Launcher"
```

### Options

| Option          | Description                                                                                             |
| --------------- | ------------------------------------------------------------------------------------------------------- |
| `--name`        | The name of the plugin. Entering `SamplePlugin` will be expanded to `Flow.Launcher.Plugin.SamplePlugin` |
| `--pluginAuthor`| The username of the author. Will be used as the username in Github links.                               |
| `--keyword`     | The action keyword of the plugin. Default value is `*`                                                  |
| `--description` | The description of the plugin that will be used in `plugin.json` and appear in the UI.                  |

### Next steps

After generating the source files for your new plugin:

- check the `.csproj` file and `plugin.json` to verify the details are correct
- optionally, add an icon named `icon.png` inside the project folder
- open `Main.cs` and start writing your new plugin

### Uninstall

    dotnet new -u Flow.Launcher.Plugin.Template
