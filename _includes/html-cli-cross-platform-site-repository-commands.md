<table class="table table-striped cli cmd">
	<caption>{% include snippet-fun-consoleuser.md %}<kbd>azure site repository</kbd></caption>
	<tr>
		<th class="w20">command</th>
		<th class="w60">options</th>
		<th>description</th>
	</tr>
	<tr>
		<td>branch <dfn title="branch name to deploy to web site">&lt;branch&gt;</dfn> {% include command-argument-name.md %} {% include command-argument-options.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>set the branch in which to use for website deployment</td>
	</tr>
	<tr>
		<td>delete {% include command-argument-name.md %} {% include command-argument-options.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-subscription.md %}
				{% include command-option-quiet.md %}
			</dl>
		</td>
		<td>delete the remote git repository for the web site</td>
	</tr>
	<tr>
		<td>sync {% include command-argument-name.md %} {% include command-argument-options.md %}<p><span class="label label-warning">new</span></p></td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>Sync your repository</td>
	</tr>
</table>