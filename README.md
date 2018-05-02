# dart4cros
#### A way to get dart installed on any Chromebook without a package manager
Developed by: Evan Pratten ( @ewpratten )

## Setup
First, you must put wour chromebook in developer mode. Instructions to do this can be found here: <br> (link) <br>

Next, enter a shell by pressing `CTRL + ALT + T` then type `shell`

## Installation
Just paste the following line into the terminal:<br>
`wget -q -O - https://github.com/Ewpratten/dart4cros/raw/master/install.sh | bash`<br>
Enjoy all the dart tools like `dartfmt` and `pub` on a chromebook without a package manager or chrooted environment.

## Installation with chromebrew installed
With chromebrew installed, you don't need this script. I have updated the Dart package in crew to work with new versions of Dart. Just type `crew install dart` to install it.
