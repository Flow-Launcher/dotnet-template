Flow-Launcher dotnet-new template
==================

A dotnet CLI template to start off plugins for the [Flow Launcher](https://github.com/Flow-Launcher/Flow.Launcher).

### Installation

Install the template by running the following command:

    dotnet new -i Flow.Launcher.Plugin.Template

### Usage

    dotnet new flow-plugin --name SamplePlugin --author YourUsername

### Options

| Option      | Description                                                                                             |
| ----------- | ------------------------------------------------------------------------------------------------------- |
| `--name`    | The name of the plugin. Entering `SamplePlugin` will be expanded to `Flow.Launcher.Plugin.SamplePlugin` |
| `--author`  | The username of the author. Will be used as the username in Github links.                               |
| `--keyword` | The action keyword of the plugin. Default value is `*`                                                  |
