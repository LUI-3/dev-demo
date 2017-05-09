
<h1>Mixins</h1>
<section class="item">
	<h2>.lui.gradient</h2>
	<div class="content">
		<h3>.linear.this(~"@args")</h3>
		<p><strong>! its important to write it like this with ~"@args" becouse "," between colors</strong></p>

<pre data-title="Usage:">
.lui.gradient.linear.this(~"@args");
</pre>

<pre data-title="Result:">
background: -webkit-linear-gradient(@args);
background: linear-gradient(@args);
</pre>

<pre data-title="Demo:">
.lui.gradient.linear.this(~"45deg, black 0%, white 50%, orange 100%");
</pre>

		<div class="demo_gradient this"></div>

		<h3>.linear.vertical(~"@args")</h3>

<pre data-title="Usage:">
.lui.gradient.linear.vertical(~"@args");
</pre>

<pre data-title="Result:">
background: -webkit-linear-gradient(@args);
background: linear-gradient(@args);
</pre>

<pre data-title="Demo:">
.lui.gradient.linear.vertical(~"black 0%, white 50%, orange 100%");
</pre>

		<div class="demo_gradient vertical"></div>

		<h3>.linear.horizontal(~"@args")</h3>

<pre data-title="Usage:">
.lui.gradient.linear.horizontal(~"@args");
</pre>

<pre data-title="Result:">
background: -webkit-linear-gradient(90deg @args);
background: linear-gradient(90deg @args);
</pre>

<pre data-title="Demo:">
.lui.gradient.linear.horizontal(~"black 0%, white 50%, orange 100%");
</pre>

		<div class="demo_gradient horizontal"></div>

		<h3>.linear.diagonal.left2right(~"@args")</h3>

<pre data-title="Usage:">
.lui.gradient.linear.left2right(~"@args");
</pre>

<pre data-title="Result:">
background: -webkit-linear-gradient(135deg, @args);
background: linear-gradient(135deg, @args);
</pre>

<pre data-title="Demo:">
.lui.gradient.linear.diagonal(~"black 0%, white 50%, orange 100%");
</pre>

		<div class="demo_gradient diagonal"></div>

		<h3>.linear.diagonal.right2left(@args)</h3>

<pre data-title="Usage:">
.lui.gradient.linear.right2left(~"@args");
</pre>

<pre data-title="Result:">
background: -webkit-linear-gradient(135deg, @args);
background: linear-gradient(135deg, @args);
</pre>

<pre data-title="Demo:">
.lui.gradient.linear.diagonal.right2left(~"black 0%, white 50%, orange 100%");
</pre>

		<div class="demo_gradient diagonal2"></div>

		<h3>.radial.this(~"@args")</h3>

<pre data-title="Usage:">
.lui.gradient.radial.this(~"@args");
</pre>

<pre data-title="Result:">
background: -webkit-radial-gradient(@args);
background: -o-radial-gradient(@args);
background: -moz-radial-gradient(@args);
background: radial-gradient(@args);
</pre>

<pre data-title="Demo:">
.lui.gradient.radial.this(~"black 0%, white 50%, orange 100%");
</pre>

		<div class="demo_gradient radial_this"></div>

<pre data-title="Demo:">
.lui.gradient.radial.this(~"circle, black 0%, white 50%, orange 100%");
</pre>

		<div class="demo_gradient radial_this2"></div>

		<h3>.radial.repeat(~"@args")</h3>

<pre data-title="Usage:">
.lui.gradient.radial.repeat(~"@args");
</pre>

<pre data-title="Result:">
background: -webkit-repeating-radial-gradient(@args);
background: -o-repeating-radial-gradient(@args);
background: -moz-repeating-radial-gradient(@args);
background: repeating-radial-gradient(@args);
</pre>

<pre data-title="Demo:">
.lui.gradient.radial.repeat(~"circle, black 0%, white 25%, orange 50%");
</pre>

		<div class="demo_gradient radial_repeat"></div>

	</div>
</section>
