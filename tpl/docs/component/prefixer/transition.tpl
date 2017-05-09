
<h1>Mixins</h1>
<section class="item">
	<h2>.lui.transition</h2>
	<div class="content">
		<h3>.this(@args)</h3>

<pre data-title="Usage:">
.lui.transition.this(@args);
</pre>

<pre data-title="Result:">
-webkit-transition: @args;
-moz-transition: @args;
-ms-transition: @args;
transition: @args;
</pre>

		<h3>.delay(@delay)</h3>

<pre data-title="Usage:">
.lui.transition.delay(@delay);
</pre>

<pre data-title="Result:">
-webkit-transition-delay: @delay;
-moz-transition-delay: @delay;
-ms-transition-delay: @delay;
transition-delay: @delay;
</pre>

		<h3>.duration(@duration)</h3>

<pre data-title="Usage:">
.lui.transition.duration(@duration);
</pre>

<pre data-title="Result:">
-webkit-transition-duration: @duration;
-moz-transition-duration: @duration;
-o-transition-duration: @duration;
-ms-transition-duration: @duration;
transition-duration: @duration;
</pre>

		<h3>.property(@property:all)</h3>

<pre data-title="Usage:">
.lui.transition.property(@property:all);
</pre>

<pre data-title="Result:">
-webkit-transition-property: @property;
-moz-transition-property: @property;
-ms-transition-property: @property;
transition-property: @property;
</pre>

		<h3>.timing-function(@function:ease)</h3>

<pre data-title="Usage:">
.lui.transition.timing-function(@function:ease);
</pre>

<pre data-title="Result:">
-webkit-transition-timing-function: @function;
-moz-transition-timing-function: @function;
-ms-transition-timing-function: @function;
transition-timing-function: @function;
</pre>

	</div>
</section>
			