# Compiling Beyond the Rift as a Web App
This site is my metroidvania game, "Beyond the Rift", presented as a web app with the help of the Eleventy static site generator (SSG). I'm also leveraging inkjs to compose an interactive solo version of the game that you can play right there in your browser.

## Exploring this Repo
The input code is in /src/, and contains all of the layouts, markdown, and ink files that are used to generate the site. The output code is in /public/.

.eleventy.js is where Eleventy's parameters are configured; I created a function for inkjs called "inky" that I call as part of an addDataExtension() block in the configuration. This means that Eleventy interprets .ink files in the `/_data/` folder as data files, and uses inkjs to parse them into JSON files that can then be used when the site is built.
