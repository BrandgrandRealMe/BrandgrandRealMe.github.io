---
title: Hugo Quickstart for DBH
description: How to install and run Hugo on DBH
---
The installer Installs Hugo without a Theme!

Make sure you created a **AIO** server!

1. Installing Hugo

  Download [HugoInstall.bat](./HugoInstall.bat).
  
  Upload `HugoInstall.bat` to DBH server.

2. Run Installer `bash HugoInstall.bat`
   
   When it asks `What folder name do you want for your blog?` send the name of the folder. **Remember this name!**

3. Install theme

  Go to [themes.gohugo.io](https://themes.gohugo.io).

  Pick a theme you like. Then install via the method they provide. **Perferably Git Clone**.

  #### Example
  
  For this exampe we are using PaperMod.
    
  a. Go to the folder your site is in. `cd FOLDERNAME` Where `FOLDERNAME` is the folder for your blog.
  
  b. Clone the theme into the theme folder. `git clone https://github.com/adityatelange/hugo-PaperMod themes/PaperMod --depth=1`

4. Run the server!

   **Make sure to go back to the main Directory!** `cd ../`

   a. Download [HugoStart.bat](./HugoStart.bat).

   b.   Upload `HugoStart.bat` to DBH server.

   c. Run `bash HugoStart.bat PORT FOLDERNAME` where `PORT` is the port of your server and `FOLDERNAME` is the folder for your blog.
  
