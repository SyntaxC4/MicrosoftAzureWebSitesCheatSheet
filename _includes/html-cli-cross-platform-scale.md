<table class="table table-striped cli cmd">
	<caption>{% include snippet-fun-consoleuser.md %}<kbd>azure site scale</kbd></caption>
	<tr>
		<th class="w20">command</th>
		<th class="w60">options</th>
		<th>description</th>
	</tr>
	<tr>
		<td>mode {% include command-argument-name.md %} &lt;mode&gt;</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
				<dt>--mode &lt;mode&gt;</dt><dd>The mode of the site (available are: free, shared and standard)</dd>
			</dl>
		</td>
		<td>Sets the web site mode</td>
	</tr>
	<tr>
		<td>instances {% include command-argument-name.md %} &lt;instances&gt; [size]</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
				<dt>--instances &lt;instances&gt;</dt><dd>The number of instances</dd>
				<dt>--size &lt;size&gt;</dt><dd>The size of the instances (available are: small, medium and large)</dd>
			</dl>
		</td>
		<td>Sets the web site number of instances</td>
	</tr>
</table>