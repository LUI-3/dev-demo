<h1>Components - <span>Prefixer - gradient</span></h1>


<ul>
	<li><a href="#linear">Linear</a></li>
	<li><a href="#vertical">Vertical</a></li>
	<li><a href="#horizontal">Horizontal</a></li>
	<li><a href="#diagonal-left2right">Diagonal - left2right (135deg)</a></li>
	<li><a href="#diagonal-right2left">Diagonal - right2left (225deg)</a></li>
	<li><a href="#radial">Radial</a></li>
	<li><a href="#radial-repeating">Radial with repeating</a></li>
</ul>


<h2 id="linear">Linear</h2>

<p><strong>In some cases you may need to escape transition string passing to mixin</strong>, espetialy when using <code>,</code>. Otherwise LESS will take any code behind it as second argument for mixin.</p>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.gradient.linear.this(~"@args");
</pre>

<pre class="demo_source less" data-title="Result">
background: -webkit-linear-gradient(@args);
background: linear-gradient(@args);
</pre>

<pre class="demo_source less" data-title="Preview">
.lui.gradient.linear.this(~"45deg, black 0%, white 50%, orange 100%");
</pre>

<div class="demo_gradient this"></div>

<hr />


<h2 id="vertical">Vertical</h2>

<p>Basically same as normal linear gradient, should be used in your LESS files just for descriptive purpose.</p>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.gradient.linear.vertical(~"@args");
</pre>

<pre class="demo_source less" data-title="Result">
background: -webkit-linear-gradient(@args);
background: linear-gradient(@args);
</pre>

<pre class="demo_source less" data-title="Preview">
.lui.gradient.linear.vertical(~"black 0%, white 50%, orange 100%");
</pre>

<div class="demo_gradient vertical"></div>

<hr />


<h2 id="horizontal">Horizontal</h2>

<p>In this gradient you can't change its rotation compared to vertical one.</p>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.gradient.linear.horizontal(~"@args");
</pre>

<pre class="demo_source less" data-title="Result">
background: -webkit-linear-gradient(90deg @args);
background: linear-gradient(90deg @args);
</pre>

<pre class="demo_source less" data-title="Preview">
.lui.gradient.linear.horizontal(~"black 0%, white 50%, orange 100%");
</pre>

<div class="demo_gradient horizontal"></div>

<hr />


<h2 id="diagonal-left2right">Diagonal - left2right (135deg)</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.gradient.linear.left2right(~"@args");
</pre>

<pre class="demo_source less" data-title="Result">
background: -webkit-linear-gradient(135deg, @args);
background: linear-gradient(135deg, @args);
</pre>

<pre class="demo_source less" data-title="Preview">
.lui.gradient.linear.diagonal(~"black 0%, white 50%, orange 100%");
</pre>

<div class="demo_gradient diagonal"></div>

<hr />


<h2 id="diagonal-right2left">Diagonal - right2left (225deg)</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.gradient.linear.right2left(~"@args");
</pre>

<pre class="demo_source less" data-title="Result">
background: -webkit-linear-gradient(225deg, @args);
background: linear-gradient(225deg, @args);
</pre>

<pre class="demo_source less" data-title="Preview">
.lui.gradient.linear.diagonal.right2left(~"black 0%, white 50%, orange 100%");
</pre>

<div class="demo_gradient diagonal2"></div>

<hr />


<h2 id="radial">Radial</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.gradient.radial.this(~"@args");
</pre>

<pre class="demo_source less" data-title="Result">
background: -webkit-radial-gradient(@args);
background: -o-radial-gradient(@args);
background: -moz-radial-gradient(@args);
background: radial-gradient(@args);
</pre>

<pre class="demo_source less" data-title="Preview">
.lui.gradient.radial.this(~"black 0%, white 50%, orange 100%");
.lui.gradient.radial.this(~"circle, black 0%, white 50%, orange 100%");
</pre>

<div class="demo_gradient radial_this"></div>
<div class="demo_gradient radial_this2"></div>

<hr />


<h2 id="radial-repeating">Radial with repeating</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.gradient.radial.repeat(~"@args");
</pre>

<pre class="demo_source less" data-title="Result">
background: -webkit-repeating-radial-gradient(@args);
background: -o-repeating-radial-gradient(@args);
background: -moz-repeating-radial-gradient(@args);
background: repeating-radial-gradient(@args);
</pre>

<pre class="demo_source less" data-title="Preview">
.lui.gradient.radial.repeat(~"circle, black 0%, white 25%, orange 50%");
</pre>

<div class="demo_gradient radial_repeat"></div>