---
categories: [language, php]
---

##PHP

So, you fancy programming PHP do ya? Well, here are some tips specifically for you.

### PHP Runtimes

{% include html-php-runtimes.md %}

#### Bring your own Runtime

{% include html-alert-php-byo-runtime.md %}

{% include html-alert-php-byo-phpini.md %}

If an application you are attempting to run on Windows Azure Web Sites needs a specific version of PHP, you will need to bring your own runtime.

In order to do this there are several steps involved:

1. Download the <abbr title="Non Thread Safe">NTS</abbr> PHP runtime
	* Using [KuduExec](#kuduexec) + ```curl -o php.zip http://windows.php.net/downloads/releases/php-5.5.2-nts-Win32-VC11-x86.zip``` + ```unzip php.zip```
	* Using [KuduExec (Web)](#kuduexec-web) + ```curl -o php.zip http://windows.php.net/downloads/releases/php-5.5.2-nts-Win32-VC11-x86.zip``` + ```unzip php.zip```
	* From  [PHP for Windows downloads](http://windows.php.net/downloads) page and upload to ```/site/wwwroot/bin/php``` via <abbr title="File Transfer Protocol">FTP</abbr>.
	 
2. Configure an Handler Mapping via the Windows Azure Management Portal; or
	* Login to the Windows Azure Management Portal 
	* Select your Web Site from the list
	* Navigate to the **CONFIGURE** tab
	* Scroll to the **Handler Mappings** section
	* Flll the boxes as follows:
		{% include html-php-http-handler-mapping.md %}
		
3. Configure a Handler Mapping via the Windows Azure Cross Platform Tools; or

	```azure site handler add '*.php' 'D:\home\site\wwwroot\bin\php\php-cgi.exe'```
	
4. Configure a Handler Mapping via the Windows Azure PowerShell Cmdlets
	
	<pre>
	$phpMapping = new-object Microsoft.WindowsAzure.Management.Utilities.Websites.Services.WebEntities.HandlerMapping
	$phpMapping.Extension = "*.php"
	$phpMapping.ScriptProcessor = "d:\home\site\wwwroot\bin\php\php-cgi.exe"
	Set-AzureWebSite -HandlerMappings $phpMapping -Name &lt;website-name&gt;
	</pre>


### Default PHP Extensions

{% include html-alert-enable-php-extensions.md %}

{% include html-alert-enable-default-php-extensions.md %}

{% include html-php-extensions.md %}

### PHP Specific AppSettings

{% include html-php-appsettings.md %}