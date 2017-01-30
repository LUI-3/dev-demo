<h1>Components - <span>Messages</span></h1>

<p>
	Messages component can be used for your system "report" messages such as "File has been saved" or negative version "File has not been saved".
	You can choose from 2 color variants - without background and with background. FontAwesome compatibility is included as well
</p>


<ul>
	<li><a href="#messages_installation">Installation</a></li>
	<li><a href="#messages_nobg">Messages without background</a></li>
	<li><a href="#messages_bg">Messages with background</a></li>
	<li><a href="#messages_configuration">Default Configuration</a></li>
	<li><a href="#messages_classnames">Classnames</a></li>
	<li><a href="#messages_mixins">Mixins</a></li>
</ul>

<hr />

<h2 id="messages_installation">Installation</h2>

<pre class="demo_source" data-title="Install via bower">
bower install LUI-3_messages
</pre>

<pre class="demo_source" data-title="Bower Package dependencies">
LUI-3_base
</pre>

<p>
Or you can download messages from its Github repository manualy:
</p>

<p>
	<a href="//github.com/LUI-3/messages" target="_blank" class="lui_button success fa_b_github">Github repo</a>
	<a href="//github.com/LUI-3/messages/releases/latest" target="_blank" class="lui_button warning fa_b_github">Latest release</a>
</p>

<hr />


<h2 id="messages_nobg">Messages without background</h2>

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
			Lorem ipsum dolor sit amet, ...
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

<h2 id="messages_bg">Messages with background</h2>

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


<h2 id="messages_configuration">Default Configuration</h2>

<pre class="demo_source less" data-title="config.less - default values">
@lui_messages_class_enabled:			true;

@lui_messages_mixins_enabled:			true;

@lui_messages_positive_color:		@color_positive;
@lui_messages_notice_color:			@color_notice;
@lui_messages_warning_color:		@color_warning;
@lui_messages_negative_color:		@color_negative;

@lui_messages_colored_default_bg:		#eaeaea;

@lui_messages_colored_positive_bg:		@color_positive;
@lui_messages_colored_positive_text:	white;

@lui_messages_colored_notice_bg:		@color_notice;
@lui_messages_colored_notice_text:		white;

@lui_messages_colored_warning_bg:		@color_warning;
@lui_messages_colored_warning_text:		white;

@lui_messages_colored_negative_bg:		@color_negative;
@lui_messages_colored_negative_text:	white;

</pre>


<h2 id="messages_classnames">Classnames</h2>

<pre class="demo_source less" data-title="Available classnames">
.lui_message

.lui_message.positive
.lui_message.notice
.lui_message.warning
.lui_message.negative

.lui_message.colored.positive
.lui_message.colored.notice
.lui_message.colored.warning
.lui_message.colored.negative
</pre>

<h2 id="messages_mixins">Mixins</h2>

<pre class="demo_source less" data-title="Available mixins">
.lui.message.this()

.lui.message.positive();
.lui.message.notice();
.lui.message.warning();
.lui.message.negative();

.lui.message.colored-positive();
.lui.message.colored-notice();
.lui.message.colored-warning();
.lui.message.colored-negative();
</pre>
