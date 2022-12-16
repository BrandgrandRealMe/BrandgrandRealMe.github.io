---
title: create QR Command 
description: How to create a command that creates a QR code with Discord.js
---
[Discord.js]: https://discord.js.org/#/
[discord.js]:  https://www.npmjs.com/package/discord.js
[qrcode]: https://www.npmjs.com/package/qrcode

#  **create QR** Command
### How to create a command that creates a QR code with [Discord.js]
---
To create a QR code with [Discord.js], you can use a QR code generator library like [qrcode]. you will need to follow these steps:

1.  Install the required dependencies: You will need to install the [discord.js] library and the [qrcode] library. You can do this by running the following command: 
    ```shell
    npm install discord.js qrcode
    ```
2.  Import the libraries in your code: In your JavaScript file, you will need to import the `discord.js` and `qrcode` libraries using the following lines of code:
    ```js
    const Discord = require('discord.js');
    const QrCodeReader = require('qrcode');
    ``` 
3. Create a command handler: In order to handle commands sent by users, you will need to create a command handler. This can be done using the `client.on('message', message => { ... })` event, which will be triggered every time a message is sent in the server.
4. Use the `QRCode.toDataURL()` method to create the QR code: You can use the `QRCode.toDataURL()` method to create a QR code from a string of data. This method takes the data as a parameter and returns a promise that resolves with the QR code as a data URL.

Here's an example of how you can use these steps to create a QR code in a Discord bot:
```js
const Discord = require('discord.js');
const QRCode = require('qrcode');

const client = new Discord.Client();

client.on('message', message => {
  // Check if the message starts with the '!qrcode' command
  if (message.content.startsWith('!qrcode')) {
    // Get the data from the message
    const data = message.content.split(' ').slice(1).join(' ');

    // Create the QR code from the data
    QRCode.toDataURL(data, (error, url) => {
      if (error) {
        console.error(error);
      } else {
        // Send the QR code as an image in the channel
        message.channel.send({
          files: [{
            attachment: url,
            name: 'qr-code.png'
          }]
        });
      }
    });
  }
});

client.login(YOUR_DISCORD_BOT_TOKEN);
```

In this example, the QR code is created from the data that follows the `!qrcode` command. For example, if the user types `!qrcode Hello, world!`, the QR code will be created from the string "`Hello, world!`".
