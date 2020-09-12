Wotlk-DB for CMaNGOS-WOTLK
========================================
A content database for [CMaNGOS-WOTLK][10], and *World of Warcraft Client Patch
3.3.5a* - It is compatible only with client 3.3.5a (build 12340)

**Wotlk-DB** is released under the GPLv3+.
The file (`LICENSE.md`) **must** be a part of any re-distributable packages made from this software.  
No licenses should be removed from this software if you are making re-distributable copies.

**GPLv3+** - GPL version 3 or any later version

**Wotlk-DB** contains copyrighted materials that are not part of the GPL v3.
Informations about copyrighted materials are located in the file (`COPYRIGHT.md`).

World of Warcraft content and materials are trademarks and copyrights of Blizzard or its licensors. All rights reserved.
**Wotlk-DB** is part of CMaNGOS project and is not affiliated with Blizzard or its licensors.

Compatibility
-------------
The *Wotlk-DB* database is compatible with [CMaNGOS-WOTLK][10] core only.

Getting started
---------------
The basic principle behind this database repository is to have a single SQL file
holding every table in the database. When something is changed into the database
the modification is done by adding small SQL update files placed into the `updates` directory.
Every time a user (that would be you or Wotlk-DB Developers) wishes to change something into the database, he/she
have to create and add the right SQL file. This helps tracking what changes are made, when and where.

Installation
------------
**Wotlk-DB** is the main content database for: `wotlkmangos` where the world is defined
with creatures, items, objects, quests, etc.

It must be applied after creating the `wotlkmangos` database from your CMaNGOS core distribution [CMaNGOS-WOTLK][10] from [CMaNGOS Project][11].

If you used the default values when installing your mangos core, simply run into a bash compatible shell (like Bash Git for Windows) the following command  `./InstallFullDB.sh`.

It will create a single file  InstallFullDB.config .

If you have modified the default values for connecting to the database, in order to use this database repository, you will have to open `InstallFullDB.config`, and edit in the desired database, username and password according to how you have configured your MySQL server. Default values for mangos core are `username:mangos`, `password:mangos`, `database:mangos`. For security reasons, it is strongly adviced to use different username and password.

Once you have the desired database user and rights configured in MySQL, you may run again the `./InstallFullDB.sh` command to load the individual data tables into your database, populate them and apply all updates since the last milestone.

There are also options that you can enable/disable in `InstallFullDB.config` to add SQL files related to bots, development updates or custom changes.

For a full installation guide, please refer to [CMaNGOS installation instructions][14].

Contributing
------------
You are welcome to contribute to this database project. There are three main ways of contributing. Choose the one fitting your skills.

1. Open a ticket/issue on [CMaNGOS issue tracker][15] on GitHub. Describe the issue as accurately as
possible, how things currently are, how things should be instead. Example: "NPC Mighty Skeleton in Western Plaguelands does not wield its weapon. It should have a sword.". You can improve your issue report by giving the ID/entry of the creature, object, quest, spell... it helps developers to find quickly where is the problem. In-game GM commands like `.guid`, `.lookup quest (or creature, spell, object)`, `.gobject near (or target)` are great to get those informations
2. If you have SQL knowledge you can also open a ticket/issue and provide a fix, even partial. To help you to understand the DB structure, have a look a the [wiki page][16] or feel free to ask developers in the issue report. You can also try to fix currently open issues
3. Make a pull request. If you feel like [cloning the database repository][17], you can test your own fixes and [do a pull request][18] that will be reviewed and discussed with you before merging

Whenever possible, provide sources about the issue to help developers to get a better understanding of the issue (wowwiki, wowpedia, wowhead, official data...). Note that everything coming from private servers *is not* a reliable source.

Note that the more complete your contribution is (i.e. close to a pull request), the quicker it will become part of the database.
But as this is a community project, the developers will always try to help you move through the various stages of contributing!

And if something goes wrong?
----------------------------
To submit an issue for anything related to wow-world (creatures, objects, movement, events etc), please use: [Issue Tracker:][1].

To submit an issue for Core mechanicks (spells, Boss scripts, etc), Please use: [Issue Tracker:][2].


[1]: https://github.com/cmangos/wotlk-db/issues/ "Issue Tracker"
[2]: https://github.com/cmangos/issues/issues/ "Issue Tracker"
[10]: https://github.com/cmangos/mangos-wotlk "CMaNGOS-WOTLK"
[11]: http://cmangos.net/ "CMaNGOS Project"
[14]: https://github.com/cmangos/issues/wiki/Installation-Instructions "CMaNGOS installation instructions"
[15]: https://github.com/cmangos/issues/issues/ "CMaNGOS issue tracker"
[16]: https://github.com/cmangos/issues/wiki/mangosdb_struct
[17]: https://help.github.com/articles/fork-a-repo/
[18]: https://help.github.com/articles/creating-a-pull-request/
