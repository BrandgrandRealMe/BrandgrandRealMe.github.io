---
title: About CYBRΞRBot
description: He has slash commands, You can build a simple embed message, you can get random posts from a few subreddits, you can also get a random dad joke! And more!
---

[discord]: https://discord.gg/Bm6fMsA
[invite]: https://discord.com/oauth2/authorize?client_id=745786473554378832&permissions=8&scope=bot%20applications.commands
[flags]: #welcome-message-flags

# CYBRΞRBot
Is a Multipurpose bot for every server!<br>
More commands are added occasionally!<br>

He has slash commands, You can build a simple embed message, you can get random posts from a few subreddits, you can also get a random dad joke! And more!

---


## Welcome Channel
The bot sends a custom welcome message to this channel when someone new joins your server!

### Creating A Welcome Channel
1. Basic Welcome Message (1)
   1. Put `{welcome}` anywere in the Channels Topic. (2)
2. Make a Basic Custom message
   1. Add `{message:}` anywere in the Channels Topic. (3)
   2. Write your message after the `:` in `{message:}` (4)
   3. Add [flags] anywhere inside of you custom message!
{ .annotate }

1.  The defult message is `Welcome to the server, @member`
2.  Example: `This is the welcome channel! Please welcome the users! {welcome}`
3.  Example: `This is the welcome channel! Please welcome the users! {welcome} {message:}`
4.  Example: `This is the welcome channel! Please welcome the users!{welcome} {message:Welcome to the server!}`
5.  Example: `This is the welcome channel! Please welcome the users!{welcome} {message:Welcome to the server, <mention>!}`


#### Welcome Message Flags
| Flag        | Description                          | Example     |
| ----------- | ------------------------------------ | ----------- |
| `<mention>` | Mentions the member                  |`@CYBRΞRBot#6575`|
|`<displayName>`|  will display the nickname of the new member, or their username if they don't have one. | `CYBRΞRBot [/]` |
| `<username>`    |  Will display the username of the new user. | `CYBRΞRBot` |
| `<tag>`    |   will display the tag of the new user. | `6575` |
---


For more help join our [discord]

[Invite :octicons-diff-added-16:](https://discord.com/oauth2/authorize?client_id=745786473554378832&permissions=8&scope=bot%20applications.commands){ .md-button }
