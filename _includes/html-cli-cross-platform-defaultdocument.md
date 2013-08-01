<table class="table table-striped cli cmd">
	<caption>{% include snippet-fun-consoleuser.md %}<kbd>azure site defaultdocument</kbd></caption>
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
		<td>Show your site default documents</td>
	</tr>
	<tr>
		<td>add {% include command-argument-options.md %} {% include command-argument-name.md %}<p><span class="label label-warning">new</span></p></td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-subscription.md %}
				{% include command-option-document.md %}
				<dt>-p, --position &lt;position&gt;</dt><dd>the position of the new default document</dd>
			</dl>
		</td>
		<td>Add a site default document (appended to list by default)</td>
	</tr>
	<tr>
		<td>delete {% include command-argument-options.md %} {% include command-argument-name.md %}<p><span class="label label-warning">new</span></p></td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-subscription.md %}
				{% include command-option-document.md %}
				{% include command-option-quiet.md %}
			</dl>
		</td>
		<td>Deletes a site default document</td>
	</tr>
</table>