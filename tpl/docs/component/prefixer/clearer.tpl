<h1>Components - <span>Prefixer - clearer</span></h1>

<p>
	This mixin is ideal when you need to use <code>clear: both</code> for wrapper of floated elements.
	It will generate either <code>:before</code> or <code>:after</code> element, so you won't have to use another <code>div</code> in your source code.
</p>

<h2>Clear current element</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.clear.this();
</pre>

<pre class="demo_source less" data-title="Result">
display: block;
width: 100%;
clear: both;
</pre>


<h2>Clear using <code>:after</code></h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.clear.after();
</pre>

<pre class="demo_source less" data-title="Result">
&:after {
	display: block;
	width: 100%;
	clear: both;
	content: "";
}
</pre>


<h2>Clear using <code>:before</code></h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.clear.before();
</pre>

<pre class="demo_source less" data-title="Result">
&:before {
	display: block;
	width: 100%;
	clear: both;
	content: "";
}
</pre>