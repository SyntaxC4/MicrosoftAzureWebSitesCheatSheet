<table class="table cli cmd">
	<caption>{% include snippet-fun-consoleuser.md %}<kbd>azure site log</kbd></caption>
	<tr>
		<th class="w20">command</th>
		<th class="w60">options</th>
		<th>description</th>
	</tr>
	<tr>
		<td>download {% include command-argument-options.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
				<dt>-o, --output &lt;path&gt;</dt><dd>output path, default is local folder</dd>
			</dl>
		</td>
		<td>Download diagnostic log</td>
	</tr>
	<tr>
		<td>tail {% include command-argument-options.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
				<dt>-p, --path &lt;path&gt;</dt><dd>the log path under LogFiles folder</dd>
				<dt>-f, --filter &lt;filter&gt;</dt><dd>filter matching line</dd>
				<dt>--log</dt><dd>write output as log data</dd>
			</dl>
		</td>
		<td>live diagnostic log</td>
	</tr>
	<tr>
		<td>set {% include command-argument-options.md %} {% include command-argument-name.md %}</td>
		<td>
			<dl class="dl-horizontal">
				{% include command-option-help.md %}
				{% include command-option-verbose.md %}
				{% include command-option-json.md %}
				{% include command-option-slot.md %}
				{% include command-option-subscription.md %}
				<dt>-a, --application</dt><dd>Use this flag to enable application diagnostics</dd>
				<dt>-A, --disable-application</dt><dd>Use this flag to disable application diagnostics</dd>
				<dt>-w, --web-server-logging</dt><dd>Use this flag to enable web server logging</dd>
				<dt>-W, --disable-web-server-logging</dt><dd>Use this flag to disable web server logging</dd>
				<dt>-e, --detailed-error-messages</dt><dd>Use this flag to enable detailed error messages</dd>
				<dt>-E, --disabled-detailed-error-messages</dt><dd>Use this flag to disable detailed error messages</dd>
				<dt>-f, --failed-request-tracing</dt><dd>Use this flag to enable failed request tracing</dd>
				<dt>-F, --disable-failed-request-tracing</dt><dd>Use this flag to disable failed request tracing</dd>
				<dt>-o, --output &lt;output&gt;</dt><dd>Takes file or storage. When -a is specified, use this parameter to specify the output of the log</dd>
				<dt>-l, --level</dt><dd>Takes error, warning, verbose or info. When -a is specified, use this parameter to specify the log level. (default is error)</dd>
				<dt>-t, --storage-account</dt><dd>Use this parameter to specify the storage account where the logs will be stored</dd>
			</dl>
		</td>
		<td>Configure diagnostics</td>
	</tr>
</table>
