# The Civ4 AI-Survivor Data Collection project

## What is this about?

This project aims to systematically collect data from
the [AI-survivor series](https://www.sullla.com/civ4survivorindex.html) hosted and streamed
by [lcsulla](https://www.twitch.tv/lcsullla).

It's an annual fantasy contest of all Civ4 leaders banging their heads into each other with a certain set of rules.

This project aims to make the data available as one large [SQLite](https://www.sqlite.org/) database file.

Based on complete data people will be able to do fancy statistics.

## How to use and download it?

Every sucessful pipeline run generates a file in
the [Actions tab](https://github.com/Brutus5000/ai-survivor/actions?query=branch%3Amain). Click at the latest run at the
top and scroll down. There you can download the sqlite database.

A visualization of the database schema is also available [here](https://brutus5000.github.io/ai-survivor).

## How can I contribute?

Help us collect raw game data from the series in SQL files. Fix errors if you find any.

## How does it work?

* XSLT files help extracting basic game information and transform them into SQL.
* Flyway acts as the helper to automatically apply all our SQL files to a SQLite database
* Github workflows act as a CI pipeline to orchestrate the steps automatically

## What's next?

* Populate the season data for season 1-7 (season 8 is done)
* Calculate leader scores
* Make fancy statistics
