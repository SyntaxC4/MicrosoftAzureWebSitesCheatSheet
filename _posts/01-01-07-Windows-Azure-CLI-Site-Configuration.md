#### Configuration Commands

<table class="cli">
	<caption>{% include snippet-fun-consoleuser.md %}<kbd>azure site config</kbd></caption>
	<tr>
		<th>command</th>
		<th>options</th>
		<th>description</th>
	</tr>
	<tr>
		<td>list {% include command-argument-options.md %} {% include command-argument-name.md %}</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>list the <em>app setting</em> for the specified site</td>
	</tr>
	<tr>
		<td>add {% include command-argument-options.md %} <dfn title="configuration name-value pair 'key=value'">&lt;keyvaluepair&gt;</dfn> {% include command-argument-name.md %}</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>add an <em>app setting</em> to the specified web site</td>
	</tr>
	<tr>
		<td>clear {% include command-argument-options.md %} <dfn title="configuration key">&lt;key&gt;</dfn> {% include command-argument-name.md %}</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>removes an <em>app setting</em> from the specified web site</td>
	</tr>
	<tr>
		<td>get {% include command-argument-options.md %} <dfn title="configuration key">&lt;key&gt;</dfn> {% include command-argument-name.md %}</td>
		<td>
			{% include command-option-help.md %}
			{% include command-option-subscription.md %}
			{% include command-option-verbose.md %}
			{% include command-option-json.md %}
		</td>
		<td>gets the current value of web site <em>app setting</em></td>
	</tr>
</table>
