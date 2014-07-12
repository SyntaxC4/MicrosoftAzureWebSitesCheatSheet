<table class="table cli cmd">
	<caption>{% include snippet-fun-consoleuser.md %}<kbd>azure site cert</kbd></caption>
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
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>Show your site certificates</td>
	</tr>
	<tr>
		<td>add {% include command-argument-options.md %} &lt;certificate-path&gt; {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-subscription.md %}
				<dt>-k, --key &lt;key&gt;</dt><dd>The certificate key</dd>
			</dl>
		</td>
		<td>Adds a site certificate in pfx format</td>
	</tr>
	<tr>
		<td>delete {% include command-argument-options.md %} {% include command-argument-thumbprint.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-subscription.md %}
				{% include command-option-quiet.md %}
			</dl>
		</td>
		<td>Deletes a site certificate</td>
	</tr>
	<tr>
		<td>show {% include command-argument-options.md %} {% include command-argument-thumbprint.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>Shows a site certificate</td>
	</tr>
</table>
