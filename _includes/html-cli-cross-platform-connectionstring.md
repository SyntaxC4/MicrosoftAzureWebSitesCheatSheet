<table class="table table-striped cli cmd">
	<caption>{% include snippet-fun-consoleuser.md %}<kbd>azure site connectionstring</kbd></caption>
	<tr>
		<th class="w20">command</th>
		<th class="w60">options</th>
		<th>description</th>
	</tr>
	<tr>
		<td>list {% include command-argument-options.md %} {% include command-argument-name.md %}<p><span class="label label-warning">new</span></p></td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>Show your site connection strings</td>
	</tr>
	<tr>
		<td>add {% include command-argument-options.md %} {% include command-argument-connectionname.md %} &lt;value&gt; &lt;type&gt; {% include command-argument-name.md %}<p><span class="label label-warning">new</span></p></td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-subscription.md %}
				{% include command-option-connectionname.md %}
				<dt>-v, --value &lt;value&gt;</dt><dd>the connection string value</dd>
				<dt>-t, --type &lt;type&gt;</dt><dd>the connection string type</dd>
			</dl>
		</td>
		<td>Adds a connection string to your site</td>
	</tr>
	<tr>
		<td>delete {% include command-argument-options.md %} {% include command-argument-connectionname.md %} {% include command-argument-name.md %}<p><span class="label label-warning">new</span></p></td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-subscription.md %}
				{% include command-option-connectionname.md %}
				{% include command-option-quiet.md %}
			</dl>
		</td>
		<td>Deletes a connection string for your site</td>
	</tr>
	<tr>
		<td>show {% include command-argument-options.md %} {% include command-argument-connectionname.md %} {% include command-argument-name.md %}<p><span class="label label-warning">new</span></p></td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-subscription.md %}
				{% include command-option-connectionname.md %}
			</dl>
		</td>
		<td>Shows a connection string for your site</td>
	</tr>
</table>