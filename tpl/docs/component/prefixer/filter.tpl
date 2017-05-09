<h1>Components - <span>Prefixer - filter</span></h1>

<ul>
	<li><a href="#filter">filter</a></li>
	<li><a href="#filter-brightness">filter: brightness</a></li>
	<li><a href="#filter-contrast">filter: contrast</a></li>
	<li><a href="#filter-grayscale">filter: grayscale</a></li>
	<li><a href="#filter-hue-rotate">filter: hue-rotate</a></li>
	<li><a href="#filter-invert">filter: invert</a></li>
	<li><a href="#filter-saturate">filter: saturate</a></li>
	<li><a href="#filter-sepia">filter: sepia</a></li>
</ul>


<h2 id="filter">filter</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.filter.this(~"@args");
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-filter: @args;
filter: @args;
</pre>

<p>
	In some cases, you will have to use <code>~""</code> to escape string passed to mixins, espetialy when using <code>,</code>. Otherwise LESS would take it as second argument for mixin itself.
</p>

<pre class="demo_source less" data-title="Preview">
.lui.filter.this(blur(2px));
</pre>


<div class="demo_filter this">
	<img src="/img/photo_demo.jpg" />
</div>

<hr />


<h2 id="filter-brightness">filter: brightness(...)</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.clear.brightness(@args);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-filter: brightness(@args);
filter: brightness(@args);
</pre>

<pre class="demo_source less" data-title="Preview">
.lui.filter.brightness(180%);
</pre>


<div class="demo_filter brightness">
	<img src="/img/photo_demo.jpg" />
</div>

<hr />


<h2 id="filter-contrast">filter: contrast(...)</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.clear.contrast(@args);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-filter: contrast(@args);
filter: contrast(@args);
</pre>

<pre class="demo_source less" data-title="Preview">
.lui.filter.contrast(50%);
.lui.filter.contrast(150%);
</pre>


<div class="demo_filter contrast">
	<img src="/img/photo_demo.jpg" />
</div>

<div class="demo_filter contrast2">
	<img src="/img/photo_demo.jpg" />
</div>

<hr />


<h2 id="filter-grayscale">filter: grayscale(...)</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.clear.grayscale(@args);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-filter: grayscale(@args);
filter: grayscale(@args);
</pre>

<pre class="demo_source less" data-title="Preview">
.lui.filter.grayscale(50%);
.lui.filter.grayscale(150%);
</pre>


<div class="demo_filter grayscale">
	<img src="/img/photo_demo.jpg" />
</div>

<div class="demo_filter grayscal2">
	<img src="/img/photo_demo.jpg" />
</div>

<hr />


<h2 id="filter-hue-rotate">filter: hue-rotate(...)</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.clear.hue-rotate(@args);
.lui.clear.hue(@args);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-filter: hue-rotate(@args);
filter: hue-rotate(@args);
</pre>

<pre class="demo_source less" data-title="Preview">
.lui.filter.hue-rotate(-50deg);
.lui.filter.hue-rotate(150deg);
</pre>


<div class="demo_filter hue-rotate">
	<img src="/img/photo_demo.jpg" />
</div>

<div class="demo_filter hue-rotate2">
	<img src="/img/photo_demo.jpg" />
</div>

<hr />


<h2 id="filter-invert">filter: invert(...)</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.clear.invert(@args);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-filter: invert(@args);
filter: invert(@args);
</pre>

<pre class="demo_source less" data-title="Preview">
.lui.filter.invert(100%);
</pre>


<div class="demo_filter invert">
	<img src="/img/photo_demo.jpg" />
</div>

<hr />


<h2 id="filter-saturate">filter: saturate(...)</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.clear.saturate(@args);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-filter: saturate(@args);
filter: saturate(@args);
</pre>

<pre class="demo_source less" data-title="Preview">
.lui.filter.saturate(5);
</pre>


<div class="demo_filter saturate">
	<img src="/img/photo_demo.jpg" />
</div>

<hr />


<h2 id="filter-sepia">filter: sepia(...)</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.clear.sepia(@args);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-filter: sepia(@args);
filter: sepia(@args);
</pre>

<pre class="demo_source less" data-title="Preview">
.lui.filter.sepia(75%);
</pre>

<div class="demo_filter sepia">
	<img src="/img/photo_demo.jpg" />
</div>