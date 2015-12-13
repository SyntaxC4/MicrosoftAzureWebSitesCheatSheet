---
categories: [language, php]
---

## PHP

So, you fancy programming PHP do ya? Well, here are some tips specifically for you.

### PHP Runtimes

Microsoft Azure Web Sites has a selection of default installed PHP Runtimes, however, the option is still available to bring your own runtime if a specific version of PHP is required.

{% include html-php-runtimes.md %}

#### Bring your own Runtime

{% include html-alert-php-byo-runtime.md %}

{% include html-alert-php-byo-phpini.md %}

In order to do this there are a few steps involved:

1. Download the <abbr title="Non Thread Safe">NTS</abbr> PHP runtime
	* From  [PHP for Windows downloads](http://windows.php.net/downloads) page and upload to ```/site/wwwroot/bin/php``` via <abbr title="File Transfer Protocol">FTP</abbr>.
	* Using [KuduExec](#kuduexec) or [KuduExec (Web)](#kuduexec-web)

{% gist SyntaxC4/0d7185b30acf477c2033 InstallPHP.sh %}

2. Configure an Handler Mapping via the Microsoft Azure Management Portal; or
	* Login to the Microsoft Azure Management Portal
	* Select your Web Site from the list
	* Navigate to the **CONFIGURE** tab
	* Scroll to the **Handler Mappings** section
	* Flll the boxes as follows:

		{% include html-php-http-handler-mapping.md %}

3. Configure a Handler Mapping via the command line:

	**Cross Platform Command Line Tools**

{% gist SyntaxC4/0d7185b30acf477c2033 addAzureWebsitePHPHandler.sh %}

	**PowerShell Cmdlets**

{% gist SyntaxC4/0d7185b30acf477c2033 New-AzureWebsitePHPHandler.ps1 %}

### Default PHP Extensions

{% include html-alert-enable-php-extensions.md %}
{% include html-alert-enable-default-php-extensions.md %}
{% include html-php-extensions.md %}

### Enabling PHP Extensions

Extensions can be enabled by adding **App Settings** to your Web Site with the following reserved app setting keys.

{% include html-php-appsettings.md %}

### Enabling XDebug

To enable the use of this `ini` file, create an `ini` folder within `d:\home\site\` and drop the following `xdebug.ini` file inside the folder. In the **App Settings** section of the portal, add a new App Setting `PHP_INI_SCAN_DIR` with the value of `d:\home\site\ini`.

{% gist SyntaxC4/0d7185b30acf477c2033 xdebug.ini %}
