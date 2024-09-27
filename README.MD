# The Civ4 AI-Survivor Data Collection project

## What is this about?

This project aims to systematically collect data from the [AI-survivor series](https://www.sullla.com/civ4survivorindex.html) hosted and streamed by [lcsulla](https://www.twitch.tv/lcsullla).

It's an annual fantasy contest of all Civ4 leaders banging their heads into each other with a certain set of rules.

This project aims to make the data available as one large [SQLite](https://www.sqlite.org/) database file.

Based on complete data people will be able to do fancy statistics.

## How can I contribute?

Help us collect raw game data from the series in SQL files. Fix errors if you find any.

## How does it work?

* XSLT files help extracting basic game information and transform them into SQL.
* Flyway acts as the helper to automatically apply all our SQL files to a SQLite database
* Github workflows act as a CI pipeline to orchestrate the steps automatically

## What's next?

* Process all base game XML (looks like right now I only have BTS files)
* Populate the season data
* Calculate leader scores
* Make fancy statistics