<table class="table table-striped cli cmd">
	<caption>{% include snippet-fun-consoleuser.md %}<kbd>azure site job</kbd></caption>
	<tr>
		<th class="w20">command</th>
		<th class="w60">options</th>
		<th>description</th>
	</tr>
	<tr>
		<td>delete {% include command-argument-options.md %} {% include command-argument-jobname.md %} {% include command-argument-jobtype.md %} {% include command-argument-name.md %}<p><span class="label label-warning">new</span></p></td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-jobname.md %}
				{% include command-option-jobtype.md %}
				{% include command-option-quiet.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>Delete a web job</td>
	</tr>
	<tr>
		<td>history list {% include command-argument-options.md %} [jobName] {% include command-argument-name.md %}<p><span class="label label-warning">new</span></p></td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-jobname.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>List all the triggered web jobs runs under a web site</td>
	</tr>
	<tr>
		<td>history show {% include command-argument-options.md %} [jobName] [runId] {% include command-argument-name.md %}<p><span class="label label-warning">new</span></p></td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-jobname.md %}
				<dt>--run-id &lt;run-id&gt;</dt><dd>optional. The id of the run history. If not specified, show the latest run.</dd>
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>Get the details for a triggered web jobs run under a web site</td>
	</tr>
	<tr>
		<td>list {% include command-argument-options.md %} {% include command-argument-name.md %}<p><span class="label label-warning">new</span></p></td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				<dt>--job-type &lt;job-type%gt;</dt><dd>optional. The type of the webjob. Valid value is "triggered" or "continuous". By default return webjobs of all types.</dd>
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>List all the web jobs under a web site</td>
	</tr>
	<tr>
		<td>show {% include command-argument-options.md %} {% include command-argument-jobname.md %} {% include command-argument-jobtype.md %} {% include command-argument-name.md %}<p><span class="label label-warning">new</span></p></td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-jobname.md %}
				{% include command-option-jobtype.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>Show details of a specific web job</td>
	</tr>
	<tr>
		<td>start {% include command-argument-options.md %} {% include command-argument-jobname.md %} {% include command-argument-jobtype.md %} {% include command-argument-name.md %}<p><span class="label label-warning">new</span></p></td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-jobname.md %}
				{% include command-option-jobtype.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>Start a web job</td>
	</tr>
	<tr>
		<td>stop {% include command-argument-options.md %} {% include command-argument-jobname.md %} {% include command-argument-jobtype.md %} {% include command-argument-name.md %}<p><span class="label label-warning">new</span></p></td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-jobname.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>Stop a web job. Only continuous jobs can  be stopped</td>
	</tr>
	<tr>
		<td>upload {% include command-argument-options.md %} {% include command-argument-jobname.md %} {% include command-argument-jobtype.md %} &lt;jobFile&gt; {% include command-argument-name.md %}<p><span class="label label-warning">new</span></p></td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-jobname.md %}
				{% include command-option-jobtype.md %}
				{% include command-option-jobfile.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
			</dl>
		</td>
		<td>Upload a web job</td>
	</tr>
</table>