<div class="panel panel-primary">
<div class="panel-heading">Getting Setup</div>
<ol>
	<li>Run <code>Get-AzurePublishSettingsFile</code> to download a <em>.publishsettings</em> file which lists your subscriptions</li>
	<li>Run <code>Import-AzurePublishSettingsFile &lt;path-to-publishsettings-file&gt;</code> to make your subscriptions available to the PowerShell command-line.</li>
	<li><em>.publishsettings</em> files may contain multiple subscriptions, run <code>Get-AzureSubscription</code> to identify which subscriptions were imported.</li>
	<li>Run <code>Select-AzureSubscription &lt;Name&gt;</code> to select the subscription to use</li>
	<li>To remove all of your subscriptions from PowerShell, run <code>Get-AzureSubscription | Remove-AzureSubscription</code></li>
</ol>
</div>