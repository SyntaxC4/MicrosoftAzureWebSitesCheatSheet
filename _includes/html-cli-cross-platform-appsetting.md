<table class="table cli cmd">
	<caption>{% include snippet-fun-consoleuser.md %}<kbd>azure site appsetting</kbd></caption>
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
		<td>Show your site application settings</td>
	</tr>
	<tr>
		<td>add {% include command-argument-options.md %} {% include command-argument-keyvaluepair.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>Adds an application setting for your site [semi-colon (;) delimitied]</td>
	</tr>
	<tr>
		<td>delete {% include command-argument-options.md %} {% include command-argument-key.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-quiet.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>Deletes an application setting for your site</td>
	</tr>
	<tr>
		<td>show {% include command-argument-options.md %} {% include command-argument-key.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>Shows an application setting for your site</td>
	</tr>
</table>
