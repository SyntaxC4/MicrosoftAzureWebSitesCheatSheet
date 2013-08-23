---
categories: [language, php]
---

##PHP

So, you fancy programming PHP do ya? Well, here are some tips specifically for you.

### PHP Runtimes

Windows Azure Web Sites has a selection of default installed PHP Runtimes, however, the option is still available to bring your own runtime if a specific version of PHP is required.

{% include html-php-runtimes.md %}

#### Bring your own Runtime

{% include html-alert-php-byo-runtime.md %}

{% include html-alert-php-byo-phpini.md %}

In order to do this there are a few steps involved:

1. Download the <abbr title="Non Thread Safe">NTS</abbr> PHP runtime
	* From  [PHP for Windows downloads](http://windows.php.net/downloads) page and upload to ```/site/wwwroot/bin/php``` via <abbr title="File Transfer Protocol">FTP</abbr>.
	* Using [KuduExec](#kuduexec) or [KuduExec (Web)](#kuduexec-web)
			{% include html-kuduexec-install-php.md %}
	 
2. Configure an Handler Mapping via the Windows Azure Management Portal; or
	* Login to the Windows Azure Management Portal 
	* Select your Web Site from the list
	* Navigate to the **CONFIGURE** tab
	* Scroll to the **Handler Mappings** section
	* Flll the boxes as follows:
		{% include html-php-http-handler-mapping.md %}
		
3. Configure a Handler Mapping via the command line:

	#### Cross Platform Command Line Tools

	<pre>azure site handler add '*.php' 'D:\home\site\wwwroot\bin\php\php-cgi.exe'</pre>
	
	#### PowerShell Cmdlets
	
	<pre>
	$phpMapping = (@{Extension="*.php";ScriptProcessor="d:\home\site\wwwroot\bin\php\php-cgi.exe"}) 
	Set-AzureWebSite -HandlerMappings $phpMapping -Name &lt;website-name&gt;
	</pre>

### Default PHP Extensions

{% include html-alert-enable-php-extensions.md %}

{% include html-alert-enable-default-php-extensions.md %}

{% include html-php-extensions.md %}

### Enabling PHP Extensions {: id="enable-php-extensions"}

Extensions can be enabled by adding **App Settings** to your Web Site with the following reserved app setting keys.

{% include html-php-appsettings.md %}