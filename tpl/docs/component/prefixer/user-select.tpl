
<h1>Mixins</h1>
<section class="item">
	<h2>.lui.user-select</h2>
	<div class="content">
		<h3>.this(@args)</h3>

<pre data-title="Usage:">
.lui.user-select.this(@args);
</pre>
<pre data-title="Result:">
-webkit-user-select: @args;
-moz-user-select: @args;
-ms-user-select: @args;
user-select: @args;
</pre>

		<h3>.none() || .disable()</h3>

<pre data-title="Usage:">
.lui.user-select.none();
.lui.user-select.disable();
</pre>
<pre data-title="Result:">
-webkit-user-select: none;
-moz-user-select: none;
-ms-user-select: none;
user-select: none;
</pre>

		<h4 id="select-demo">Demo:</h4>
		<p class="demo_user-select_none">Your can't select or click on this text</p>
		<a class="demo_user-select_none" href="#select-demo">You can click this link, but still can't select it</a>

		<h3>.text()</h3>

<pre data-title="Usage:">
.lui.user-select.text();
</pre>

<pre data-title="Result:">
-webkit-user-select: text;
-moz-user-select: text;
-ms-user-select: text;
user-select: text;
</pre>

		<h3>.all()</h3>

<pre data-title="Usage:">
.lui.user-select.all();
</pre>

<pre data-title="Result:">
-webkit-user-select: all;
-moz-user-select: all;
-ms-user-select: all;
user-select: all;
</pre>


		<h3>.contain()</h3>

<pre data-title="Usage:">
.lui.user-select.contain();
</pre>

<pre data-title="Result:">
-webkit-user-select: contain;
-moz-user-select: contain;
-ms-user-select: contain;
user-select: contain;
</pre>

	</div>
</section>