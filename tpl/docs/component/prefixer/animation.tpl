<h1>Components - <span>Prefixer - animations</span></h1>


<ul>
	<li><a href="#animation">animation</a></li>
	<li><a href="#animation-delay">animation-delay</a></li>
	<li><a href="#animation-direction">animation-direction</a></li>
	<li><a href="#animation-duration">animation-duration</a></li>
	<li><a href="#animation-fill-mode">animation-fill-mode</a></li>
	<li><a href="#animation-iteration-count">animation-iteration-count</a></li>
	<li><a href="#animation-name">animation-name</a></li>
	<li><a href="#animation-play-state">animation-play-state</a></li>
	<li><a href="#animation-timing-function">animation-timing-function</a></li>
</ul>


<h2 id="animation">animation</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.animation.this(@args);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-animation: @args;
-moz-animation: @args;
-ms-animation: @args;
animation: @args;
</pre>


<h2 id="animation-delay">animation-delay</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.animation.delay(@delay);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-animation-delay: @delay;
-moz-animation-delay: @delay;
-ms-animation-delay: @delay;
animation-delay: @delay;
</pre>


<h2 id="animation-direction">animation-direction</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.animation.direction(@direction);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-animation-direction: @direction;
-moz-animation-direction: @direction;
-ms-animation-direction: @direction;
animation-direction: @direction;
</pre>


<h2 id="animation-duration">animation-duration</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.animation.duration(@duration);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-animation-duration: @duration;
-moz-animation-duration: @duration;
-ms-animation-duration: @duration;
animation-duration: @duration;
</pre>


<h2 id="animation-fill-mode">animation-fill-mode</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.animation.fill-mode(@mode);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-animation-fill-mode: @mode;
-moz-animation-fill-mode: @mode;
-ms-animation-fill-mode: @mode;
animation-fill-mode: @mode;
</pre>


<h2 id="animation-iteration-count">animation-iteration-count</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.animation.iteration-count(@count);
.lui.animation.count(@count);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-animation-iteration-count: @count;
-moz-animation-iteration-count: @count;
-ms-animation-iteration-count: @count;
animation-iteration-count: @count;
</pre>


<h2 id="animation-name">animation-name</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.animation.name(@name);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-animation-name: @name;
-moz-animation-name: @name;
-ms-animation-name: @name;
animation-name: @name;
</pre>


<h2 id="animation-play-state">animation-play-state</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.animation.play-state(@state);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-animation-play-state: @state;
-moz-animation-play-state: @state;
-ms-animation-play-state: @state;
animation-play-state: @state;
</pre>


<h2 id="animation-timing-function">animation-timing-function</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.animation.timing-function(@function);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-animation-timing-function: @function;
-moz-animation-timing-function: @function;
-ms-animation-timing-function: @function;
animation-timing-function: @function;
</pre>