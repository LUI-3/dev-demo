<h1>Components - <span>Messages</span></h1>

<p>
	Messages component can be used for your system "report" messages such as "File has been saved" or negative version "File has not been saved".
	You can choose from 2 color variants - without background and with background. FontAwesome compatibility is included as well
</p>

<h2>Messages without background</h2>

<h3>Default</h3>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message">
	<div class="inside">
		<div class="title">Default message</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message">
		<div class="inside">
			<div class="title">Default message</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message fa_b_eye">
	<div class="inside">
		<div class="title">Default message with icon</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message fa_b_eye">
		<div class="inside">
			<div class="title">Default message with icon</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message fa_b_eye">
	<div class="inside">
		<div class="title">Default message with icon and long text</div>
		<div class="text">
			Lorem ipsum dolor sit amet...
		</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message fa_b_eye">
		<div class="inside">
			<div class="title">Default message with icon and long text</div>
			<div class="text">
				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in neque congue nulla tempor tristique. Nullam orci elit, cursus ut enim eu, pharetra pulvinar nulla. In nunc est, viverra nec justo id, molestie hendrerit lorem. Nulla facilisi. Suspendisse potenti. Duis eget sodales magna. Donec bibendum pharetra elit, porta egestas arcu dignissim in. Etiam metus leo, vehicula quis purus et, ullamcorper commodo nulla.
			</div>
		</div>
	</div>
</div>

<h3>Positive</h3>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message positive">
	<div class="inside">
		<div class="title">Positive message</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message positive">
		<div class="inside">
			<div class="title">Positive message</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message positive fa_b_check">
	<div class="inside">
		<div class="title">Positive message with icon</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message positive fa_b_check">
		<div class="inside">
			<div class="title">Positive message with icon</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message positive fa_b_check">
	<div class="inside">
		<div class="title">Positive message with icon and long text</div>
		<div class="text">
			Lorem ipsum dolor sit amet, ...
		</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message positive fa_b_check">
		<div class="inside">
			<div class="title">Positive message with icon and long text</div>
			<div class="text">
				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in neque congue nulla tempor tristique. Nullam orci elit, cursus ut enim eu, pharetra pulvinar nulla. In nunc est, viverra nec justo id, molestie hendrerit lorem. Nulla facilisi. Suspendisse potenti. Duis eget sodales magna. Donec bibendum pharetra elit, porta egestas arcu dignissim in. Etiam metus leo, vehicula quis purus et, ullamcorper commodo nulla.
			</div>
		</div>
	</div>
</div>

<h3>Notice</h3>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message notice">
	<div class="inside">
		<div class="title">Notice message</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message notice">
		<div class="inside">
			<div class="title">Notice message</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message notice fa_b_info">
	<div class="inside">
		<div class="title">Notice message with icon</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message notice fa_b_info">
		<div class="inside">
			<div class="title">Notice message with icon</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message notice fa_b_info">
	<div class="inside">
		<div class="title">Notice message with icon and long text</div>
		<div class="text">
			Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in neque congue nulla tempor tristique. Nullam orci elit, cursus ut enim eu, pharetra pulvinar nulla. In nunc est, viverra nec justo id, molestie hendrerit lorem. Nulla facilisi. Suspendisse potenti. Duis eget sodales magna. Donec bibendum pharetra elit, porta egestas arcu dignissim in. Etiam metus leo, vehicula quis purus et, ullamcorper commodo nulla.
		</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message notice fa_b_info">
		<div class="inside">
			<div class="title">Notice message with icon and long text</div>
			<div class="text">
				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in neque congue nulla tempor tristique. Nullam orci elit, cursus ut enim eu, pharetra pulvinar nulla. In nunc est, viverra nec justo id, molestie hendrerit lorem. Nulla facilisi. Suspendisse potenti. Duis eget sodales magna. Donec bibendum pharetra elit, porta egestas arcu dignissim in. Etiam metus leo, vehicula quis purus et, ullamcorper commodo nulla.
			</div>
		</div>
	</div>
</div>

<h3>Warning</h3>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message warning">
	<div class="inside">
		<div class="title">Warning message</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message warning">
		<div class="inside">
			<div class="title">Warning message</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message warning fa_b_times">
	<div class="inside">
		<div class="title">Warning message with icon</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message warning fa_b_times">
		<div class="inside">
			<div class="title">Warning message with icon</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message warning fa_b_times">
	<div class="inside">
		<div class="title">Warning message with icon and long text</div>
		<div class="text">
			Lorem ipsum dolor sit amet, ...
		</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message warning fa_b_times">
		<div class="inside">
			<div class="title">Warning message with icon and long text</div>
			<div class="text">
				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in neque congue nulla tempor tristique. Nullam orci elit, cursus ut enim eu, pharetra pulvinar nulla. In nunc est, viverra nec justo id, molestie hendrerit lorem. Nulla facilisi. Suspendisse potenti. Duis eget sodales magna. Donec bibendum pharetra elit, porta egestas arcu dignissim in. Etiam metus leo, vehicula quis purus et, ullamcorper commodo nulla.
			</div>
		</div>
	</div>
</div>

<h3>Negative</h3>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message negative">
	<div class="inside">
		<div class="title">Negative message</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message negative">
		<div class="inside">
			<div class="title">Negative message</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message negative fa_b_warning">
	<div class="inside">
		<div class="title">Negative message with icon</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message negative fa_b_warning">
		<div class="inside">
			<div class="title">Negative message with icon</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message negative fa_b_warning">
	<div class="inside">
		<div class="title">Negative message with icon and long text</div>
		<div class="text">
			Lorem ipsum dolor sit amet, ...
		</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message negative fa_b_warning">
		<div class="inside">
			<div class="title">Negative message with icon and long text</div>
			<div class="text">
				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in neque congue nulla tempor tristique. Nullam orci elit, cursus ut enim eu, pharetra pulvinar nulla. In nunc est, viverra nec justo id, molestie hendrerit lorem. Nulla facilisi. Suspendisse potenti. Duis eget sodales magna. Donec bibendum pharetra elit, porta egestas arcu dignissim in. Etiam metus leo, vehicula quis purus et, ullamcorper commodo nulla.
			</div>
		</div>
	</div>
</div>

<h2>Messages with background</h2>

<h3>Default</h3>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message colored">
	<div class="inside">
		<div class="title">Default message</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message colored">
		<div class="inside">
			<div class="title">Default message</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message colored fa_b_eye">
	<div class="inside">
		<div class="title">Default message with icon</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message colored fa_b_eye">
		<div class="inside">
			<div class="title">Default message with icon</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message colored fa_b_eye">
	<div class="inside">
		<div class="title">Default message with icon and long text</div>
		<div class="text">
			Lorem ipsum dolor sit amet, ...
		</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message colored fa_b_eye">
		<div class="inside">
			<div class="title">Default message with icon and long text</div>
			<div class="text">
				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in neque congue nulla tempor tristique. Nullam orci elit, cursus ut enim eu, pharetra pulvinar nulla. In nunc est, viverra nec justo id, molestie hendrerit lorem. Nulla facilisi. Suspendisse potenti. Duis eget sodales magna. Donec bibendum pharetra elit, porta egestas arcu dignissim in. Etiam metus leo, vehicula quis purus et, ullamcorper commodo nulla.
			</div>
		</div>
	</div>
</div>

<h3>Positive</h3>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message colored positive">
	<div class="inside">
		<div class="title">Positive message</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message colored positive">
		<div class="inside">
			<div class="title">Positive message</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message colored positive fa_b_check">
	<div class="inside">
		<div class="title">Positive message with icon</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message colored positive fa_b_check">
		<div class="inside">
			<div class="title">Positive message with icon</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message colored positive fa_b_check">
	<div class="inside">
		<div class="title">Positive message with icon and long text</div>
		<div class="text">
			Lorem ipsum dolor sit amet, ...
		</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message colored positive fa_b_check">
		<div class="inside">
			<div class="title">Positive message with icon and long text</div>
			<div class="text">
				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in neque congue nulla tempor tristique. Nullam orci elit, cursus ut enim eu, pharetra pulvinar nulla. In nunc est, viverra nec justo id, molestie hendrerit lorem. Nulla facilisi. Suspendisse potenti. Duis eget sodales magna. Donec bibendum pharetra elit, porta egestas arcu dignissim in. Etiam metus leo, vehicula quis purus et, ullamcorper commodo nulla.
			</div>
		</div>
	</div>
</div>

<h3>Notice</h3>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message colored notice">
	<div class="inside">
		<div class="title">Notice message</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message colored notice">
		<div class="inside">
			<div class="title">Notice message</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message colored notice fa_b_info">
	<div class="inside">
		<div class="title">Notice message with icon</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message colored notice fa_b_info">
		<div class="inside">
			<div class="title">Notice message with icon</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message colored notice fa_b_info">
	<div class="inside">
		<div class="title">Notice message with icon and long text</div>
		<div class="text">
			Lorem ipsum dolor sit amet, ...
		</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message colored notice fa_b_info">
		<div class="inside">
			<div class="title">Notice message with icon and long text</div>
			<div class="text">
				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in neque congue nulla tempor tristique. Nullam orci elit, cursus ut enim eu, pharetra pulvinar nulla. In nunc est, viverra nec justo id, molestie hendrerit lorem. Nulla facilisi. Suspendisse potenti. Duis eget sodales magna. Donec bibendum pharetra elit, porta egestas arcu dignissim in. Etiam metus leo, vehicula quis purus et, ullamcorper commodo nulla.
			</div>
		</div>
	</div>
</div>

<h3>Warning</h3>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message colored warning">
	<div class="inside">
		<div class="title">Warning message</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message colored warning">
		<div class="inside">
			<div class="title">Warning message</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message colored warning fa_b_times">
	<div class="inside">
		<div class="title">Warning message with icon</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message colored warning fa_b_times">
		<div class="inside">
			<div class="title">Warning message with icon</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message colored warning fa_b_times">
	<div class="inside">
		<div class="title">Warning message with icon and long text</div>
		<div class="text">
			Lorem ipsum dolor sit amet, ...
		</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message colored warning fa_b_times">
		<div class="inside">
			<div class="title">Warning message with icon and long text</div>
			<div class="text">
				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in neque congue nulla tempor tristique. Nullam orci elit, cursus ut enim eu, pharetra pulvinar nulla. In nunc est, viverra nec justo id, molestie hendrerit lorem. Nulla facilisi. Suspendisse potenti. Duis eget sodales magna. Donec bibendum pharetra elit, porta egestas arcu dignissim in. Etiam metus leo, vehicula quis purus et, ullamcorper commodo nulla.
			</div>
		</div>
	</div>
</div>

<h3>Negative</h3>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message colored negative">
	<div class="inside">
		<div class="title">Negative message</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message colored negative">
		<div class="inside">
			<div class="title">Negative message</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message colored negative fa_b_warning">
	<div class="inside">
		<div class="title">Negative message with icon</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message colored negative fa_b_warning">
		<div class="inside">
			<div class="title">Negative message with icon</div>
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<div class="lui_message colored negative fa_b_warning">
	<div class="inside">
		<div class="title">Negative message with icon and long text</div>
		<div class="text">
			Lorem ipsum dolor sit amet, ...
		</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<div class="lui_message colored negative fa_b_warning">
		<div class="inside">
			<div class="title">Negative message with icon and long text</div>
			<div class="text">
				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in neque congue nulla tempor tristique. Nullam orci elit, cursus ut enim eu, pharetra pulvinar nulla. In nunc est, viverra nec justo id, molestie hendrerit lorem. Nulla facilisi. Suspendisse potenti. Duis eget sodales magna. Donec bibendum pharetra elit, porta egestas arcu dignissim in. Etiam metus leo, vehicula quis purus et, ullamcorper commodo nulla.
			</div>
		</div>
	</div>
</div>
