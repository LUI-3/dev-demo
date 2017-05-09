




<h2>transform</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.transform.this(@args);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-transform: @args;
-moz-transform: @args;
-ms-transform: @args;
transform: @args;
</pre>


<h2>transform-origin</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.transform.origin(@args);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-transform-origin: @args;
-moz-transform-origin: @args;
-ms-transform-origin: @args;
transform-origin: @args;
</pre>


<h2>transform-style</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.transform.style(@style);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-transform-style: @style;
-moz-transform-style: @style;
-ms-transform-style: @style;
transform-style: @style;
</pre>


<h2>transform: rotate(...)</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.transform.rotate(@deg);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-transform: rotate(@deg);
-moz-transform: rotate(@deg);
-ms-transform: rotate(@deg);
transform: rotate(@deg);
</pre>


<h2>transform: scale(...)</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.transform.scale(@scale);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-transform: scale(@scale);
-moz-transform: scale(@scale);
-ms-transform: scale(@scale);
transform: scale(@scale);
</pre>


<h2>transform: translate(...)</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.transform.translate(@x,@y);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-transform: translate(@x,@y);
-moz-transform: translate(@x,@y);
-ms-transform: translate(@x,@y);
transform: translate(@x,@y);
</pre>


<h2>transform: translate(...) with gpu acceleration</h2>

<p>
	<strong>TODO:</strong> Recode mixing - use <code>translateZ()</code> instead
</p>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.transform.translate2d(@x,@y);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-transform: translate(@x,@y);
-moz-transform: translate(@x,@y);
-ms-transform: translate(@x,@y);
transform: translate(@x,@y);
-webkit-transform: translate3d(@x,@y,0);
-moz-transform: translate3d(@x,@y,0);
-ms-transform: translate3d(@x,@y,0);
transform: translate3d(@x,@y,0);
</pre>


<h2>.translate3d(...)</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.transform.translate3d(@x,@y,@z);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-transform: translate3d(@x,@y,@z);
-moz-transform: translate3d(@x,@y,@z);
-ms-transform: translate3d(@x,@y,@z);
transform: translate3d(@x,@y,@z);
</pre>