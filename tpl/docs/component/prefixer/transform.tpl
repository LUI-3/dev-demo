
<h1>Mixins</h1>
<section class="item">
	<h2>.lui.transform</h2>
	<div class="content">
		<h3>.this(@args)</h3>

<pre data-title="Usage:">
.lui.transform.this(@args);
</pre>

<pre data-title="Result:">
-webkit-transform: @args;
-moz-transform: @args;
-ms-transform: @args;
transform: @args;
</pre>

		<h3>.origin(@args)</h3>

<pre data-title="Usage:">
.lui.transform.origin(@args);
</pre>

<pre data-title="Result:">
-webkit-transform-origin: @args;
-moz-transform-origin: @args;
-ms-transform-origin: @args;
transform-origin: @args;
</pre>


		<h3>.style(@style)</h3>

<pre data-title="Usage:">
.lui.transform.style(@style);
</pre>

<pre data-title="Result:">
-webkit-transform-style: @style;
-moz-transform-style: @style;
-ms-transform-style: @style;
transform-style: @style;
</pre>


		<h3>.rotate(@deg)</h3>

<pre data-title="Usage:">
.lui.transform.rotate(@deg);
</pre>

<pre data-title="Result:">
-webkit-transform: rotate(@deg);
-moz-transform: rotate(@deg);
-ms-transform: rotate(@deg);
transform: rotate(@deg);
</pre>


		<h3>.scale(@scale)</h3>

<pre data-title="Usage:">
.lui.transform.scale(@scale);
</pre>

<pre data-title="Result:">
-webkit-transform: scale(@scale);
-moz-transform: scale(@scale);
-ms-transform: scale(@scale);
transform: scale(@scale);
</pre>


		<h3>.translate(@x,@y)</h3>

<pre data-title="Usage:">
.lui.transform.translate(@x,@y);
</pre>

<pre data-title="Result:">
-webkit-transform: translate(@x,@y);
-moz-transform: translate(@x,@y);
-ms-transform: translate(@x,@y);
transform: translate(@x,@y);
</pre>


		<h3>.translate2d(@x,@y)</h3>

<pre data-title="Usage:">
.lui.transform.translate2d(@x,@y);
</pre>

<pre data-title="Result:">
-webkit-transform: translate(@x,@y);
-moz-transform: translate(@x,@y);
-ms-transform: translate(@x,@y);
transform: translate(@x,@y);
-webkit-transform: translate3d(@x,@y,0);
-moz-transform: translate3d(@x,@y,0);
-ms-transform: translate3d(@x,@y,0);
transform: translate3d(@x,@y,0);
</pre>

		<h3>.translate3d(@x,@y,@z)</h3>

<pre data-title="Usage:">
.lui.transform.translate3d(@x,@y,@z);
</pre>

<pre data-title="Result:">
-webkit-transform: translate3d(@x,@y,@z);
-moz-transform: translate3d(@x,@y,@z);
-ms-transform: translate3d(@x,@y,@z);
transform: translate3d(@x,@y,@z);
</pre>
						
	</div>
</section>
