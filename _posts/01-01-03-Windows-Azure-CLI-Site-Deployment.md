#### Deployment Commands

<table class="cli">
	<caption>{% include snippet-fun-consoleuser.md %}<kbd>azure site deployment</kbd></caption>
	<tr>
		<th>command</th>
		<th>options</th>
		<th>description</th>
	</tr>
	<tr>
		<td>list  {% include command-argument-options.md %} {% include command-argument-name.md %}</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}			{% include command-option-max.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>lists deployed site</td>
	</tr>
	<tr>
		<td>show {% include command-argument-commitid.md %} {% include command-argument-name.md %}</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}
			{% include command-option-details.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>shows details of the git deployment with the particular [commitid]</td>
	</tr>
	<tr>
		<td>redeploy {% include command-argument-commitid.md %} {% include command-argument-name.md %}</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}			{% include command-option-quiet.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>set specified [commitid] as the active deployment</td>
	</tr>
	<tr>
		<td>github {% include command-argument-options.md %} {% include command-argument-name.md %}</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}			{% include command-option-githubusername.md %}
			{% include command-option-githubpassword.md %}
			{% include command-option-githubrepository.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>setup a <a href="http://github.com">github service hook</a> for specified web site</td>
	</tr>
</table>
