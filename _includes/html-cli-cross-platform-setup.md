<div class="panel panel-primary">
<div class="panel-heading">Getting Setup</div>
<ol>
	<li>Run <code>azure account download</code> to download a <em>.publishsettings</em> file which lists your subscriptions</li>
	<li>Run <code>azure account import &lt;path-to-publishsettings-file&gt;</code> to import your subscriptions to be available to the tools</li>
	<li><em>.publishsettings</em> files may contain multiple subscriptions, run <code>azure account list</code> to identify which subscriptions were imported
		<ul>
			<li>If you have multiple subscriptions, run <code>azure account set &lt;subscription-name&gt;</code> to select the subscription to use</li>
		</ul>
	</li>
<li>To remove all of your subscriptions from the tools, run <code>azure account clear</code></li>
</ol>
</div>