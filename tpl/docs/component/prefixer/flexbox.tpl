<h1>Components - <span>Prefixer - flexbox</span></h1>

<ul>
	<li><a href="#display-flex">display: flex</a></li>
	<li><a href="#display-inline-flex">display: inline-flex</a></li>
	<li><a href="#flex-flow">flex-flow</a></li>
	<li><a href="#align-content">align-content</a></li>
	<li><a href="#justify-content">justify-content</a></li>
	<li><a href="#flex-direction">flex-direction</a></li>
	<li><a href="#flex-wrap">flex-wrap</a></li>
	<li><a href="#align-items">align-items</a></li>
	<li><a href="#order">order</a></li>
	<li><a href="#flex">flex</a></li>
	<li><a href="#flex-grow">flex-grow</a></li>
	<li><a href="#flex-shrink">flex-shrink</a></li>
	<li><a href="#flex-basis">flex-basis</a></li>
	<li><a href="#align-self">align-self</a></li>
</ul>


<h2 id="display-flex">display: flex</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.flexbox.block();
.lui.flexbox.box();
.lui.flexbox.flex-block();
</pre>

<pre class="demo_source less" data-title="Result">
display: -ms-flexbox;
display: -webkit-flex;
display: flex;
</pre>



<h2 id="display-inline-flex">display: inline-flex</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.flexbox.inline();
.lui.flexbox.flex-inline();
</pre>

<pre class="demo_source less" data-title="Result">
display: -ms-inline-flexbox;
display: -webkit-inline-flex;
display: inline-flex;
</pre>


<h2 id="flex-flow">flex-flow</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.flexbox.flow(@direction, @wrap);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-flex-flow: @direction @wrap;
-moz-flex-flow: @direction @wrap;
-ms-flex-direction: @direction;
-ms-flex-wrap: @wrap;
flex-flow: @direction @wrap;
</pre>


<h2 id="align-content">align-content</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.flexbox.align-content(@alignment);
.lui.flexbox.content.align(@alignment);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-align-content: @alignment;
-moz-align-content: @alignment;
-ms-align-content: @alignment;
align-content: @alignment;
</pre>


<h2 id="justify-content">justify-content</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.flexbox.justify-content(@justification);
.lui.flexbox.content.justify(@justification);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-justify-content: @justification;
-webkit-box-pack: @justification;
-moz-box-pack: @justification;
-ms-flex-pack: @justification;
justify-content: @justification;
</pre>

<h2 id="flex-direction">flex-direction</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.flexbox.flex-direction(@direction);
.lui.flexbox.direction(@direction);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-flex-direction: @direction;
-moz-flex-direction: @direction;
-ms-flex-direction: @direction;
flex-direction: @direction;
</pre>


<h2 id="flex-wrap">flex-wrap</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.flexbox.flex-wrap(@wrap);
.lui.flexbox.wrap(@wrap);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-flex-wrap: @wrap;
-moz-flex-wrap: @wrap;
-ms-flex-wrap: @wrap;
flex-wrap: @wrap;
</pre>


<h2 id="align-items">align-items</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.flexbox.align-items(@mode);
.lui.flexbox.items.align(@mode);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-align-items: @mode;
-webkit-box-align: @mode;
-moz-box-align: @mode;
-ms-flex-align: @mode;
align-items: @mode;
</pre>


<h2 id="order">order</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.flexbox.order(@order);
.lui.flexbox.items.order(@order);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-box-ordinal-group: @order;
-moz-box-ordinal-group: @order;
-ms-box-ordinal-group: @order;
-ms-flex-order: @order;
-webkit-order: @order;
-moz-order: @order;
-ms-order: @order;
order: @order;
</pre>


<h2 id="flex">flex</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.flexbox.flex(@args);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-flex: @args;
-moz-flex: @args;
-ms-flex: @args;
flex: @args;
</pre>


<h2 id="flex-grow">flex-grow</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.flexbox.flex-grow(@grow);
.lui.flexbox.grow(@grow);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-flex-grow: @grow;
-moz-flex-grow: @grow;
-ms-flex-grow: @grow;
flex-grow: @grow;
</pre>


<h2 id="flex-shrink">flex-shrink</h2>

<pre class="demo_source less" data-title="Mixins in Less">
.lui.flexbox.flex-shrink(@shrink);
.lui.flexbox.shrink(@shrink);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-flex-shrink: @shrink;
-moz-flex-shrink: @shrink;
-ms-flex-shrink: @shrink;
flex-shrink: @shrink;
</pre>


<h2 id="flex-basis">flex-basis</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.flexbox.flex-basis(@basis);
.lui.flexbox.basis(@basis);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-flex-basis: @basis;
-moz-flex-basis: @basis;
-ms-flex-basis: @basis;
flex-basis: @basis;
</pre>


<h2 id="align-self">align-self</h2>

<pre class="demo_source less" data-title="Mixin in Less">
.lui.flexbox.align-self(@align);
</pre>

<pre class="demo_source less" data-title="Result">
-webkit-align-self: @align;
-moz-align-self: @align;
-ms-align-self: @align;
align-self: @align;
</pre>