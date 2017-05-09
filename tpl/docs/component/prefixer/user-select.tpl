<h1>Components - <span>Prefixer - user-select</span></h1>


<h2>user-select</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.user-select.this(@args);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-user-select: @args;
-moz-user-select: @args;
-ms-user-select: @args;
user-select: @args;
</pre>


<h2>user-select: none</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.user-select.none();
.lui.user-select.disable();
</pre>

<pre class="demo_source css" data-title="Result">
-webkit-user-select: none;
-moz-user-select: none;
-ms-user-select: none;
user-select: none;
</pre>


<h2>user-select: text</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.user-select.text();
</pre>

<pre class="demo_source css" data-title="Result">
-webkit-user-select: text;
-moz-user-select: text;
-ms-user-select: text;
user-select: text;
</pre>


<h2>user-select: all</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.user-select.all();
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-user-select: all;
-moz-user-select: all;
-ms-user-select: all;
user-select: all;
</pre>


<h2>user-select: contain</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.user-select.contain();
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-user-select: contain;
-moz-user-select: contain;
-ms-user-select: contain;
user-select: contain;
</pre>