<table class="table cli cmd">
	<caption>{% include snippet-fun-consoleuser.md %}<kbd>azure site handler</kbd></caption>
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
		<td>Show your site handler mappings</td>
	</tr>
	<tr>
		<td>add {% include command-argument-options.md %} {% include command-argument-extension.md %} [processor] {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
				{% include command-option-extension.md %}
				<dt>-p, --processor &lt;processor&gt;</dt><dd>The path to the script processor (executable that will process the file given by the extension)</dd>
				<dt>-a, --arguments &lt;arguments&gt;</dt><dd>The additional arguments</dd>
			</dl>
		</td>
		<td>Add a handler mapping</td>
	</tr>
	<tr>
		<td>delete {% include command-argument-options.md %} {% include command-argument-extension.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
				{% include command-option-extension.md %}
				{% include command-option-quiet.md %}
			</dl>
		</td>
		<td>Deletes a site handler mapping</td>
	</tr>
</table>
