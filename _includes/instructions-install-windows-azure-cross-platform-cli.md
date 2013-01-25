### Installing the Windows Azure CLI Tools (Cross-Platform)

Run ```npm install azure-cli -g``` from the command-line.

### Setting up the CLI Tools with your Account

Run ```azure account download``` then save the resulting _publishsettings_ file.

Run ```azure account import <path-to-publishsettings-file>```.

> _publishsettings_ files may contain multiple subscriptions, run ```azure account list``` to iterate the subscriptions.

If you have multiple subscriptions, run ```azure account set <subscription-name>``` to select the subscription to use.

If for any reason you would like to remove your subscriptions from the cli tools, run ```azure account clear```.