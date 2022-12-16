---
title: Scan QR Command 
description: How to create a QR scan command with Discord.js
---
[Discord.js]: https://discord.js.org/#/
[discord.js]:  https://www.npmjs.com/package/discord.js
[qrcode-reader]: https://www.npmjs.com/package/qrcode-reader

# Scan QR Command
### How to create a QR scan command with [Discord.js]
---

To create a QR code scanner that uses an image file with [Discord.js], you will need to follow these steps:

1.  Install the required dependencies: You will need to install the [discord.js] library and the [qrcode-reader] library. You can do this by running the following command: 
    ```shell
    npm install discord.js qrcode-reader
    ```
2.  Import the libraries in your code: In your JavaScript file, you will need to import the `discord.js` and `qrcode-reader` libraries using the following lines of code:
    ```js
    const Discord = require('discord.js');
    const QrCodeReader = require('qrcode-reader');
    ``` 
3.  Create a Discord client: You will need to create a Discord client using the `Discord.Client()` constructor. This will allow you to interact with the Discord API and receive events from the Discord server.
4.  Create a command handler: In order to handle commands sent by users, you will need to create a command handler. This can be done using the `client.on('message', message => { ... })` event, which will be triggered every time a message is sent in the server.
5.  Create a QR code reader: To create a QR code reader, you will need to use the `QrCodeReader()` constructor. This will allow you to decode QR codes from images.
6.  Read the QR code from the image: To read the QR code from the image, you will need to use the `qr.decode()` method, which takes an image as a parameter. 
7.  Respond to the user with the decoded QR code: Once the QR code has been decoded, you can use the `message.channel.send()` method to send the decoded QR code back to the user as a response.

Here is an example of how you can use these steps to create a QR code scanner that uses an image file with Discord.js:
```js
const Discord = require('discord.js');
const QrCodeReader = require('qrcode-reader');

const client = new Discord.Client();

client.on('message', message => {
  // get the image
  const image = message.attachments.first().url
  // Check if the message starts with the '!qrscan' command
  if (message.content.startsWith('!qrscan')) {
    // Create a QR code reader
    const qr = new QrCodeReader();

    // Read the QR code from the image file
    qr.decode(image, (error, result) => {
      if (error) {
        console.error(error);
      } else {
        // Send the decoded QR code back to the user as a response
        message.channel.send(result.result);
      }
    });
  }
});

client.login(YOUR_DISCORD_BOT_TOKEN);
```


