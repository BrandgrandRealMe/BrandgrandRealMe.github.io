---
title: CYBRΞRBot Changelog
description: All notable changes to CYBRΞRBot will be documented here.
---



# CYBRΞRBot

## Changelog

???+ tip "v1.5"

     1. **Fix** stopped welcome listener from crashing when server did not have welcome channel setup.
     2.  **New** added more flags for welcome message
         `<displayName>` - will display the nickname of the new member, or their username if they don't have one 
         `<username>` - Will display the username of the new user
         `<tag>` - will display the tag of the user.
      3. **New** added Goodbye Channel/Message
         - Just like Welcome but you use `{goodbye}` instead
         - You can not use `<mention>` or `{embed:Mention}`
      6. **New** Added ==/qrcode create== and ==/qrcode scan==
      
??? abstract "v1.4"

    1. **Update** Made the embed for </subreddit:1049049852237062285> have the author set to "`r/<user>`" instead of "`<user>`" 
    2. Fixed things
    3. **Update** Made bot status less boring with random funny statuses
    4. **New** Made it where you can have a welcome channel with custom welcome messages. [Learn More](https://docs.brandgrand.tech/cyberbot/about/#how-to-setup-a-welcome-channel)
    5.  **New** Made a [ToS](https://docs.brandgrand.tech/cyberbot/legal/#terms-of-service) and [Privacy Policy](https://docs.brandgrand.tech/cyberbot/legal/#terms-of-service)
    
??? abstract "v1.3"

    1. Fixed a few things
    2. **New** ==/purge== so now you can delete all of those reddit posts you looked at!
    3. **New** ==/kick== so you can kick the people that you hate!
    4. **New** ==/ban== Our bot now has the **HAMMER**!
    
??? abstract "v1.2"

    1. **Fix**  Fixed issues with ==/whois== failing because bot could not retrieve offline bots status.
    2. **New** Make simple embeds with  ==/embed==
    3. **Update** Made ==/whois== use theme color if users role color is default.
    4. **Update**  Added server invite link to ==/invite==
