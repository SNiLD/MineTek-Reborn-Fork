Reporting a Bug
===
This is the format you should be using to post a bug report. Standardizing bug reports will make it much MUCH easier to make use of them, and to answer your questions. You will not get official support from us if you fail to read this and follow the format. This is information we need.

**IMPORTANT:** When you run into a bug, quit the game _immediately_ or in the case of a crash, do not reopen it. This will keep the most relevant information to the error at the end of the log.

**IMPORTANT:** Before you report an issue, please make sure it hasn't been reported already. Note that the list below _may not be complete_. 

When posting bugs, please try to keep to this format.

```
Single or Multiplayer:
Operating System:
Server's Operating System: (only needed if on private server)
Version of Java:
Server's Version of Java: (only needed if on private server)
Pack version: (specific numerical build number)
Description of problem:
Steps to reproduce problem: (Be very detailed here: We can't help you if we can't find the root of the issue)
Crash/error report: (Put ``` on the lines before and after the log. This puts it in a code block)
```

Crash reports are found in one of two places, if the crash happens before the pack has loaded (has not yet reached the main menu), the crash reports are found in the .technic/modpacks/minetek directory, and are generally called 'ForgeModLoader-client-{number}. Find the most recent one, and copy it over.

If the crash happens while the game is running, crash reports are found in the .technic/modpacks/minetek/crash-reports. Find the most recent one, and again, copy it over.

We cannot help you if you do not provide enough information.

If the log is too long to post in an issue, please upload it [here](http://paste.ubuntu.com/). It's like pastebin with no max length.

List of Known Issues
===

##### Post all new issues in a new issue.
* Once we've read your issue post, it will be added to this one.
* Please keep all discussion regarding an issue in that issue's thread. It's always okay to post in a closed thread.
* When an issue is resolved, it will be removed from this post.
* Please make certain you are not running Java 1.8. Minecraft is built against Java 1.6, and it's mostly coincidence that 1.7 is compatible. 1.8 is known to cause problems with Minecraft.
* As of Sun, Jan 23 2015, when someone says to update to the newest version of Java, they are referring to Java 1.7u76-b13. __*DO NOT USE JAVA 1.8.*__

#### Regarding categories in this post:
* If an issue is listed as Reported, someone claims to have encountered the problem, but a dev has not yet confirmed the problem.
* If an issue is listed as Confirmed, someone claims to have encountered the problem, and a dev has replicated the problem.
* If an issue is listed as Possible, someone claims to have encountered the problem, but devs were unable to replicate the issue. This does not mean that the issue does not exist; we just haven't seen it.
* If an issue is listed as Intentional, it's not a bug, so don't report it.

## Entity and Biome Conflicts

These issues tend to be easy to fix, and usually won't be here for too long.

#### Reported Issues:
* None

#### Confirmed Issues:
* None

#### Possible Issues:
* None

#### Intentional:
* None

## Mod Interaction Bugs

These types of issues are, for the most part, very hard to fix, and may never end up fixed, since we don't control the source of the mods in the pack.

#### Reported Issues:
* None

#### Confirmed Issues:
* None

#### Possible Issues:
* None

#### Intentional:
* None

## Other Problems

These are you run-of-the-mill crashes. They tend to be issues with an individual mod, and aren't usually fixable by pack devs, aside from updating to newer versions.

#### Reported Issues:
* None

#### Confirmed Issues:
* ComputerCraft monitors crash clients out when teleporting to an area with monitors present. Reported to dan200, see [issue #178](https://github.com/ScarecrowKrone/MineTek/issues/178).
* Optifine causes random crashes on AMD graphics cards. See [issue #211](https://github.com/ScarecrowKrone/MineTek/issues/211).
  * *Workarounds:*
    1. Disable connected textures and advanced OpenGL.
    2. Remove Optifine.

#### Possible Issues:
* None

#### Intentional:
* None
