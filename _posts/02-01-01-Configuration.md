### PHP Site Configuration

#### PHP Version

<table>
	<caption>Default Configurations of PHP on Windows Azure Web Sites</caption>
	<tr>
		<th>PHP Version</th>
		<th>PHP Runtime</th>
		<th>WinCache</th>
	</tr>
	<tr>
		<td>5.3</td>
		<td><a href="http://windows.php.net/downloads/releases/archives/php-5.3.13-nts-Win32-VC9-x86.zip" target="_blank" alt="download PHP 5.3.13">5.3.13</a></td>
		<td><a href="http://go.microsoft.com/?linkid=9697971" target="_blank" alt="download WinCache 1.1">1.1</a></td>
	</tr>
	<tr>
		<td>5.4</td>
		<td><a href="http://windows.php.net/downloads/releases/archives/php-5.4.0-nts-Win32-VC9-x86.zip" target="_blank">5.4.0</a></td>
		<td><a href="http://go.microsoft.com/fwlink/?LinkId=259761" target="_blank" alt="download WinCache 1.3">1.3</a></td>
	</tr>
</table>

####AppSettings

<table>
	<caption>PHP Specific Configuration AppSettings</caption>
	<tr>
		<th>Key</th>
		<th>Value</th>
		<th>Description</th>
	</tr>
	<tr>
		<td>PHP_EXTENSIONS</td>
		<td>
			<dl>
				<dt>comma delimited list of paths to dynamic link libraries</dt>
				<dd>bin\ext\php_mongo.dll,bin\ext\php_xdebug.dll</dd>
			</dl>
		</td>
		<td>used for loading PHP extensions with the built in versions of PHP</td>
	</tr>
	<tr>
		<td>PHP_ZENDEXTENSIONS</td>
		<td>
			<dl>
				<dt>comma delimited list of paths to dynamic link libraries</dt>
				<dd>bin\ext\php_xdebug.dll</dd>
			</dl>
		</td>
		<td>used for loading zend extensions with the built in versions of PHP</td>
	</tr>
</table>

> Currently AppSettings can only able extensions available in wwwroot.


#### Bring your own Runtime

> Windows Azure Web Sites HTTP Handlers require Non-Thread Safe builds on PHP which can be downloaded from [windows.php.net](http://windows.php.net)

<table>
	<tr>
		<th>Extension</th>
		<th>Script Processor Path</th>
		<th>Additional Arguments (Optional)</th>
	</tr>
	<tr>
		<td><dfn title="All PHP files">*.php</dfn></td>
		<td>D:\home\sites\bin\php-runtime\php-cgi.exe</td>
		<td></td>
	</tr>
	<tr>
		<td><dfn title="All files">*</dfn></td>
		<td>D:\home\sites\bin\php-runtime\php-cgi.exe</td>
		<td></td>
	</tr>
</table>
