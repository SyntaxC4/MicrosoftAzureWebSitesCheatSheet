#### Log Commands

<table class="cli">
	<caption>{% include snippet-fun-consoleuser.md %}<kbd>azure site log</kbd></caption>
	<tr>
		<th>command</th>
		<th>options</th>
		<th>description</th>
	</tr>
	<tr>
		<td>download {% include command-argument-options.md %} {% include command-argument-name.md %}</td>
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