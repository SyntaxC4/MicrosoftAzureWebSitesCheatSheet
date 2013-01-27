### Windows Azure Web Sites - Commands

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
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>delete</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}
			{% include command-option-quiet.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>delete the web site [name]</td>
	</tr>
	<tr>
		<td>start</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
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

<table>
	<caption class="console">{% include snippet-fun-consoleuser.md %}<kbd>azure site deployment</kbd></caption>
	<tr>
		<th>command</th>
		<th>options</th>
		<th>description</th>
	</tr>
	<tr>
		<td>list</td>
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
		<td></td>
	</tr>
	<tr>
		<td>redeploy</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}			{% include command-option-quiet.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td></td>
	</tr>
	<tr>
		<td>github</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}			{% include command-option-githubusername.md %}
			{% include command-option-githubpassword.md %}
			{% include command-option-githubrepository.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td></td>
	</tr>
</table>

<table>
	<caption></caption>
	<tr>
		<th></th>
		<th></th>
		<th></th>
	</tr>
	<tr>
		<td>download</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}
			{% include command-option-output.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td></td>
	</tr>
</table>