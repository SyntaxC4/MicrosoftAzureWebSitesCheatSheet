{% include section-title-wawscommands.md %}

#### General Commands

<table>
	<caption class="console">{% include snippet-fun-consoleuser.md %}<kbd>azure site</kbd></caption>
	<tr>
		<th>command</th>
		<th>options</th>
		<th>description</th>
	</tr>
	<tr>
		<td>browse</td>
		<td>
			<dl>
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>launch the website [name] in the default browser</td>
	</tr>
	<tr>
		<td>list</td>
		<td>
			<dl>
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>list all of the provisioned websites</td>
	</tr>
	<tr>
		<td>create</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}
			{% include command-option-location.md %}
			{% include command-option-hostname.md %}
			{% include command-option-git.md %}			{% include command-option-publishingusername.md %}			{% include command-option-github.md %}
			{% include command-option-githubusername.md %}
			{% include command-option-githubpassword.md %}
			{% include command-option-githubrepository.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>create a new, or associate a local directory to an existing web site</td>
	</tr>
	<tr>
		<td>delete</td>
		<td>
			<dl>
				{% include command-option-help.md %}
				{% include command-option-subscription.md %}
				{% include command-option-quiet.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
			</dl>
		</td>
		<td>delete the web site [name]</td>
	</tr>
	<tr>
		<td>start</td>
		<td>
			<dl>
				{% include command-option-help.md %}
				{% include command-option-subscription.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
			</dl>
		</td>
		<td>start the Internet Information Services (IIS) site</td>
	</tr>
	<tr>
		<td>stop</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>stop the Internet Information Services (IIS) site</td>
	</tr>
	<tr>
		<td>restart</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>stop, then start the Internet Information Services (IIS) siteast</td>
	</tr>
</table>