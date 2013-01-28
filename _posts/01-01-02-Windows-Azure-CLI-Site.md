### Windows Azure Web Sites - Commands

This section outlines the Windows Azure Web Sites support in the Windows Azure Command Line (Cross-Platform) tools.

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

#### Deployment Commands

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
		<td>github</td>
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

#### Log Commands

<table>
	<caption class="console">{% include snippet-fun-consoleuser.md %}<kbd>azure site log</kbd></caption>
	<tr>
		<th>command</th>
		<th>options</th>
		<th>description</th>
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
		<td>
			<blockquote>requires Logging to be enabled in web site</blockquote>
			download IIS Log information from the specified web site
		</td>
	</tr>
</table>

#### Repository Commands

<table>
	<caption class="console">{% include snippet-fun-consoleuser.md %}<kbd>azure site repository</kbd></caption>
	<tr>
		<th>command</th>
		<th>options</th>
		<th>description</th>
	</tr>
	<tr>
		<td>branch</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>set the branch in which to use for website deployment</td>
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
		<td>delete the remote git repository for the web site</td>
	</tr>
</table>

#### Location Commands

<table>
	<caption class="console">{% include snippet-fun-consoleuser.md %}<kbd>azure site location</kbd></caption>
	<tr>
		<th>command</th>
		<th>options</th>
		<th>description</th>
	</tr>
	<tr>
		<td>list</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>enumerate the data centers in which web sites can be created</td>
	</tr>
</table>

#### Configuration Commands

<table>
	<caption class="console">{% include snippet-fun-consoleuser.md %}<kbd>azure site config</kbd></caption>
	<tr>
		<th>command</th>
		<th>options</th>
		<th>description</th>
	</tr>
	<tr>
		<td>list</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>list the <em>app setting</em> for the specified site</td>
	</tr>
	<tr>
		<td>add</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>add an <em>app setting</em> to the specified web site</td>
	</tr>
	<tr>
		<td>clear</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>removes an <em>app setting</em> from the specified web site</td>
	</tr>
	<tr>
		<td>get</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>gets the current value of web site <em>app setting</em></td>
	</tr>
</table>