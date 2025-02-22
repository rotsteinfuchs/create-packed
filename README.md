# Minecraft Beet Pack Template

![Template Banner](banner.png)

A pre-configured GitHub template to quickly set up your Minecraft Beet project.

## Features
* Organized file structure for datapacks and resource packs  
* Preconfigured pack.mcmeta files  
* Most important files and folders for a quick start  
* .gitignore template for Beet and Python  

## Installation
1. Click "Use this template" on GitHub to create a new repository.
2. Clone your new repository to your device:
```sh
git clone https://github.com/<your-username>/<your-repository>.git
```
3. Install all the [requirements](requirements.txt).
4. **Done!** You can now add your custom functions, textures, and other assets.

## Stats
| Namespace         | `template`   |
|-------------------|--------------|
| Version           | `1.0.0`      |
| Minecraft Version | `1.21.4`     |
| Multiplayer       | `not tested` |

## Usage
Build your project using Beet:
```sh
beet build
```
Reload the datapack in-game with:
```mcfunction
/reload
```
Run your custom functions using:
```mcfunction
/function <namespace>:<function>
```

## Bug reports and feature requests
Report bugs you found and request features you would like to see in this template on the [issue page](https://www.github.com/rotsteinfuchs/beet-template/issues).

## License
This project is licensed under [MIT](LICENSE), meaning you’re free to use and modify it as needed.

<sub> This README.md was partially generated using ChatGPT. </sub>
