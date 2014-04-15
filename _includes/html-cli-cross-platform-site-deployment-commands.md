<table class="table table-striped cli cmd">
	<caption>{% include snippet-fun-consoleuser.md %}<kbd>azure site deployment</kbd></caption>
	<tr>
		<th class="w20">command</th>
		<th class="w60">options</th>
		<th>description</th>
	</tr>
	<tr>
		<td>deploymentscript {% include command-argument-options.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				<dt>-r, --repositoryRoot [dir path]</dt><dd>The root path for the repository (default: .)</dd>
				<dt>--aspWAP projectFilePath></dt><dd>Create a deployment script for .NET web application, specify the project file path</dd>
				<dt>--aspWebSite</dt><dd>Create a deployment script for asp website</dd>
				<dt>--node</dt><dd>Create a deployment script for node.js website</dd>
				<dt>--php</dt><dd>Create a deployment script for php website</dd>
				<dt>--python</dt><dd>Create a deployment script for python website</dd>
				<dt>--basic</dt><dd>Create a deployment script for any other website</dd>
				<dt>-s, --solutionFile [file path]</dt><dd>The solution file path (sln)</dd>
				<dt>-p, --sitePath [directory path]</dt><dd>The path to the site being deployed (default: same as repositoryRoot)</dd>
				<dt>-t, --scriptType [batch|bash]</dt><dd>The script output type (default: batch)</dd>
				<dt>-o, --outputPath &lt;output path&gt;</dt><dd>The path to output generated script (default: same as repository root)</dd>
				<dt>-y, --suppressPrompt</dt><dd>Suppresses prompting to confirm you want to overwrite an existing destination file</dd>
				<dt>--no-dot-deployment</dt><dd>Do not generate the .deployment file.</dd>
				<dt>--no-solution</dt><dd>Do not require a solution file path (only for --aspWAP otherwise ignored).</dd>
			</dl>
		</td>
		<td>Generate custom deployment script</td>
	</tr>
	<tr>
		<td>list  {% include command-argument-options.md %} {% include command-argument-name.md %}</td>
		<td>	
			<dl class="dl-horizontal">	
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
				{% include command-option-max.md %}
			</dl>
		</td>
		<td>lists deployed site</td>
	</tr>
	<tr>
		<td>show {% include command-argument-options.md %} {% include command-argument-commitid.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
				{% include command-option-details.md %}
			</dl>
		</td>
		<td>shows details of the git deployment with the particular [commitid]</td>
	</tr>
	<tr>
		<td>redeploy {% include command-argument-options.md %} {% include command-argument-commitid.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
				{% include command-option-quiet.md %}
			</dl>
		</td>
		<td>set specified [commitid] as the active deployment</td>
	</tr>
	<tr>
		<td>github {% include command-argument-options.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}			
				{% include command-option-githubusername.md %}
				{% include command-option-githubpassword.md %}
				{% include command-option-githubrepository.md %}
			</dl>
		</td>
		<td>setup a <a href="http://github.com">github service hook</a> for specified web site</td>
	</tr>
	<tr>
		<td>user set {% include command-argument-options.md %} [username] [pass]</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
				<dt>-u, --username &lt;gitUsername&gt;</dt><dd>The new git username</dd>
				<dt>-p, --pass &lt;gitPassword&gt;</dt><dd>The new git password</dd>
			</dl>
		</td>
		<td>Sets the deployment credentials</td>
	</tr>
</table>
