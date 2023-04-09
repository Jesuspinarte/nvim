# Description

This is a NeoVim configuration made for personal projects. This configuration doesn't have too many features because is meant to use on mobile devices, such as tablets, smartphones (like Samsung devices which have Dex mode), and low-performance computers/laptops, feel free to use it and make modifications as you want.

# Setup

1. First, you have to install [Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim). This configuration is built to run on NeoVim 0.8 or later, so if you are using a lower version it might not work as expected.

2. You will also have to have any [Nerd Font](https://github.com/neovim/neovim/wiki/Installing-Neovim) installed on your machine. For Mobile devices, this could be complicated. Nerd Fonts are not necessary for this Neovim configuration but it will be "a nice to have".

3. **Dependencies:**

   - [Packer](https://github.com/wbthomason/packer.nvim#quickstart) is necessary to install the plugins. So, please, follow its repository steps to install it.
   - [Node Neovim](https://www.google.com/search?q=node+neovim&sxsrf=APwXEddTP43WoQNDgfhQB1iOlG2s4pOQYA%3A1680994508681&ei=zPAxZOmaKc6MwbkPlOm32Ac&ved=0ahUKEwjpsLzEsJv-AhVORjABHZT0DXsQ4dUDCA8&uact=5&oq=node+neovim&gs_lcp=Cgxnd3Mtd2l6LXNlcnAQAzIICAAQgAQQywEyBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB46CggAEEcQ1gQQsANKBAhBGABQkQRYmwxgrg1oAnABeACAAbIBiAHlB5IBAzAuNpgBAKABAcgBCMABAQ&sclient=gws-wiz-serp) will be required by Neovim. It's necessary to be installed globally:
     ```
     npm i -g neovim
     ```
   - [Grep](https://www.google.com/search?q=grep+install&sxsrf=APwXEdcgjWS5DjJAtBhW-YXJ9EUTD6aYyg%3A1680994608111&ei=MPExZOGzBqmAkvQPnuuN-Aw&ved=0ahUKEwjhi_HzsJv-AhUpgIQIHZ51A88Q4dUDCA8&uact=5&oq=grep+install&gs_lcp=Cgxnd3Mtd2l6LXNlcnAQAzIECCMQJzIICAAQgAQQywEyCAgAEIAEEMsBMggIABCABBDLATIICAAQgAQQywEyCAgAEIAEEMsBMggIABCABBDLATIICAAQgAQQywEyCAgAEIAEEMsBMggIABCABBDLAToHCCMQsAMQJzoKCAAQRxDWBBCwAzoKCAAQigUQsAMQQzoHCAAQigUQQzoKCAAQgAQQFBCHAjoFCAAQgARKBAhBGABQiQFYrQhgswloAXABeACAAa0BiAH6CJIBAzAuN5gBAKABAcgBCsABAQ&sclient=gws-wiz-serp) is required for some functionalities. Please search for how to install it for your OS.
   - [Python](https://www.python.org/downloads/) is also needed to enable some features.

   > ### **NOTE:**
   >
   > Maybe, after running nvim you will need to install some other libraries for this to work. Please do `:checkhealth` to see what else is needed to be installed.

4. We are now set to copy the Neovim configuration. Execute the following command:

    ```
    git clone --depth 1 https://github.com/Jesuspinarte/nvim ~/.config/nvim
    ```

5. After cloning the repository, run `nvim` in the console, and then `:PackerSync` inside Neovim to install the packages. Once installed, you may want to close Neovim and open it again. You will see a screen similar to this:

# Commands

| **COMMAND**  | **ACTION**                              |
| ------------ | --------------------------------------- |
| CTRL + P     | Search in root files                    |
| CTRL + F     | Search any files                        |
| SPACE + fb   | Search recent files                     |
| SPACE + fh   | Search for help commands/tags           |
| CTRL + t     | Open floating terminal                  |
| CTRL + b     | Open/Close File explorer                |
| CTRL + o     | Focus File Explorer                     |
| CTRL + s     | Save file                               |
| CTRL + z     | Undo                                    |
| CTRL + right | Increase vertical size                  |
| CTRL + left  | Reduce vertical size                    |
| ALT + s      | Open current file on a new vertical tab |
| CTRL + q     | Close window                            |
| ALT + f      | Format with prettier                    |
| CTRL + w     | Close tab                               |
| F1...F9      | Go to tab 1...9                         |
|                                                        |

