<table class="table table-striped cli cmd">
	<caption>{% include snippet-fun-consoleuser.md %}<kbd>azure site deployment</kbd></caption>
	<tr>
		<th class="w20">command</th>
		<th class="w60">options</th>
		<th>description</th>
	</tr>
	<tr>
		<td>list  {% include command-argument-options.md %} {% include command-argument-name.md %}</td>
		<td>	
			<dl class="dl-horizontal">	
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
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
				{% include command-option-subscription.md %}			
				{% include command-option-githubusername.md %}
				{% include command-option-githubpassword.md %}
				{% include command-option-githubrepository.md %}
			</dl>
		</td>
		<td>setup a <a href="http://github.com">github service hook</a> for specified web site</td>
	</tr>
	<tr>
		<td>user set {% include command-argument-options.md %} [username] [pass]<p><span class="label label-warning">new</span></p></td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-subscription.md %}
				<dt>-u, --username &lt;gitUsername&gt;</dt><dd>The new git username</dd>
				<dt>-p, --pass &lt;gitPassword&gt;</dt><dd>The new git password</dd>
			</dl>
		</td>
		<td>Sets the deployment credentials</td>
	</tr>
</table>
