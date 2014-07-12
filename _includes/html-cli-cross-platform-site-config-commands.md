<div class="alert alert-danger">
<p><strong>Warning!</strong></p>
<p><code>azure site config</code> has been deprecated and will be removed in a future release. Please use <code>azure site appsetting</code> instead.</p>
</div>
<table class="table cli cmd">
	<caption>{% include snippet-fun-consoleuser.md %}<kbd>azure site config</kbd></caption>
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
		<td>list the <em>app setting</em> for the specified site</td>
	</tr>
	<tr>
		<td>add {% include command-argument-options.md %} {% include command-argument-keyvaluepair.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>add an <em>app setting</em> to the specified web site</td>
	</tr>
	<tr>
		<td>clear {% include command-argument-options.md %} {% include command-argument-key.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>removes an <em>app setting</em> from the specified web site</td>
	</tr>
	<tr>
		<td>get {% include command-argument-options.md %} {% include command-argument-key.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>gets the current value of web site <em>app setting</em></td>
	</tr>
</table>
