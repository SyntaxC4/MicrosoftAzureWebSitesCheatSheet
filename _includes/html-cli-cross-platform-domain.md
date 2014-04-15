<table class="table table-striped cli cmd">
	<caption>{% include snippet-fun-consoleuser.md %}<kbd>azure site domain</kbd></caption>
	<tr>
		<th class="w20">command</th>
		<th class="w60">options</th>
		<th>description</th>
	</tr>
	<tr>
		<td>list {% include command-argument-options.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>Show your site domains</td>
	</tr>
	<tr>
		<td>add {% include command-argument-options.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
				{% include command-option-domain.md %}
			</dl>
		</td>
		<td>Add a site domain</td>
	</tr>
	<tr>
		<td>delete {% include command-argument-options.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
				{% include command-option-domain.md %}
				{% include command-option-quiet.md %}
			</dl>
		</td>
		<td>Deletes a site domain</td>
	</tr>
</table>