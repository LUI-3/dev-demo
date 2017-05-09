<h1>Components - <span>Prefixer - box-sizing</span></h1>


<h2>box-sizing</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.box-sizing.this(@args);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-box-sizing: @args;
-moz-box-sizing: @args;
box-sizing: @args;
</pre>


<h2>box-sizing: border-box</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.box-sizing.border-box();
.lui.box-sizing.border();
</pre>

<pre class="demo_source css" data-title="Result">
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
</pre>


<h2>box-sizing: content-box</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.box-sizing.content-box();
.lui.box-sizing.content();
</pre>

<pre class="demo_source css" data-title="Result">
-webkit-box-sizing: content-box;
-moz-box-sizing: content-box;
box-sizing: content-box;
</pre>