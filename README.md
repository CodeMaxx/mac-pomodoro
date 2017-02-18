# Mac Pomodoro

> A "pomodoro" timer, to help you focus while working on your macintosh

Its hard to keep track of time when you are on your laptop whether you are working or just watching youtube. So I use this subtle way of notifying myself of passing time every 30 minutes or so. This is a simple bash script I use on my Mac.

## Installation and Usage

(Execute the given commands in the **Terminal** app)

Install using the following command in this directory:

`sudo make`

Enter your password(if prompted) to provide proper permissions for installation.

`source ~/.bash_profile`

Run using `pomodoro <duration(in seconds)>` (default duration = 1800 seconds = 30 minutes).

This will prevent you from using your terminal session so you can use the following command to run this in background.

`pomodoro duration<in seconds> &`

You're good to go!

The screen will very briefly flicker every `duration`, thus notifying you without affecting the continuity of your work.

## Requirements

You will have to install `brightness` for this to work.

It can be easily installed using `Homebrew`:

```
brew install brightness
```
