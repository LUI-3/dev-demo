<h1>Components - <span>Prefixer - transition</span></h1>

<ul>
	<li><a href="#transition">transition</a></li>
	<li><a href="#transition-delay">transition-delay</a></li>
	<li><a href="#transition-duration">transition-duration</a></li>
	<li><a href="#transition-property">transition-property</a></li>
	<li><a href="#transition-timing-function">transition-timing-function</a></li>
</ul>

<h2 id="transition">transition</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.transition.this(@args);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-transition: @args;
-moz-transition: @args;
-ms-transition: @args;
transition: @args;
</pre>


<h2 id="transition-delay">transition-delay</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.transition.delay(@delay);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-transition-delay: @delay;
-moz-transition-delay: @delay;
-ms-transition-delay: @delay;
transition-delay: @delay;
</pre>


<h2 id="transition-duration">transition-duration</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.transition.duration(@duration);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-transition-duration: @duration;
-moz-transition-duration: @duration;
-ms-transition-duration: @duration;
transition-duration: @duration;
</pre>


<h2 id="transition-property">transition-property</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.transition.property(@property:all);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-transition-property: @property;
-moz-transition-property: @property;
-ms-transition-property: @property;
transition-property: @property;
</pre>


<h2 id="transition-timing-function">transition-timing-function</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.transition.timing-function(@function:ease);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-transition-timing-function: @function;
-moz-transition-timing-function: @function;
-ms-transition-timing-function: @function;
transition-timing-function: @function;
</pre>