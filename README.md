[Add apm to your PATH](https://stackoverflow.com/questions/38138900/complete-guide-for-installing-apm-on-windows/41353271)
[Coffee package manual](http://web.archive.org/web/20160328161523/http://flight-manual.atom.io/hacking-atom/sections/package-modifying-text/)
[Javascript version](https://github.com/AcezukyRockon/barebone-atom-package)

Install package:
- Via website: https://atom.io/packages/barebone-atom-package-coffee
- Via Atom: File > Settings > Install > Search "barebone-atom-package-coffee" > Install
- Via apm command: apm install barebone-atom-package-coffee

Edit and run instruction:
1. It's recommended to uninstall this package first before making any edit.
2. Go to `C:\Users\<username>\.atom\packages` and clone this repository
3. Reload Atom and try to use package: `Ctrl+Shift+I` to open devtool > `Ctrl+Shift+P` > Type and run `Barebone Coffee: Owo` > see `Owo coffee!` in the devtool console
4. Make some edits
5. Reload Atom by open "Command Palette" (Ctrl+Shift+P) > Window Reload
6. See result

Push to Github and update package, in command line, type following:
1. git fetch
2. git status
3. git add .
4. git commit -m "update something"
5. git push
6. (optional) git tag
7. update package in atom site: apm publish major/minor/patch

Publish your package to atom site:
1. Make sure you have requirements for publishing a package (package.json and git tag): https://flight-manual.atom.io/hacking-atom/sections/publishing/
2. Open command line, go to your package folder
3. You may need to connect with your atom account via apm command
4. Change git local user (remove --global tag): https://stackoverflow.com/questions/22844806/how-to-change-my-git-username-in-terminal
5. Type: git tag
6. Type "apm publish major/minor/patch" (see more at https://flight-manual.atom.io/hacking-atom/sections/publishing/)
7. Congrats!

Uninstall package:
- Via Atom: File > Settings > Packages > Search "barebone-atom-package-coffee" > Uninstall
- Via apm command: apm uninstall barebone-atom-package-coffee
