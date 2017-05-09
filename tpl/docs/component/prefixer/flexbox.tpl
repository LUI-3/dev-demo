
<h1>Mixins</h1>
<section class="item">
	<h2>.lui.flexbox</h2>
	<div class="content">
		<h3>.block() || .box() || .flex-block()</h3>

<pre data-title="Usage:">
.lui.flexbox.block();
.lui.flexbox.box();
.lui.flexbox.flex-block();
</pre>

<pre data-title="Result:">
display: -ms-flexbox;
display: -webkit-flex;
display: flex;
</pre>

		<h3>.inline() || .flex-inline()</h3>

<pre data-title="Usage:">
.lui.flexbox.inline();
.lui.flexbox.flex-inline();
</pre>

<pre data-title="Result:">
display: -ms-inline-flexbox;
display: -webkit-inline-flex;
display: inline-flex;
</pre>

		<h3>.flow(@direction, @wrap)</h3>

<pre data-title="Usage:">
.lui.flexbox.flow(@direction, @wrap);
</pre>

<pre data-title="Result:">
-webkit-flex-flow: @direction @wrap;
-moz-flex-flow: @direction @wrap;
-ms-flex-direction: @direction;
-ms-flex-wrap: @wrap;
flex-flow: @direction @wrap;
</pre>

		<h3>.align-content(@alignment)</h3>

<pre data-title="Usage:">
.lui.flexbox.align-content(@alignment);
</pre>

<pre data-title="Result:">
-webkit-align-content: @alignment;
-moz-align-content: @alignment;
-ms-align-content: @alignment;
align-content: @alignment;
</pre>

		<h3>.justify-content(@justification)</h3>

<pre data-title="Usage:">
.lui.flexbox.justify-content(@justification);
</pre>

<pre data-title="Result:">
-webkit-justify-content: @justification;
-webkit-box-pack: @justification;
-moz-box-pack: @justification;
-ms-flex-pack: @justification;
justify-content: @justification;
</pre>

		<h3>.content.align(@alignment)</h3>

<pre data-title="Usage:">
.lui.flexbox.content.align(@alignment);
</pre>

<pre data-title="Result:">
-webkit-align-content: @alignment;
-moz-align-content: @alignment;
-ms-align-content: @alignment;
align-content: @alignment;
</pre>

		<h3>.content.justify(@justification)</h3>

<pre data-title="Usage:">
.lui.flexbox.content.justify(@justification);
</pre>

<pre data-title="Result:">
-webkit-justify-content: @justification;
-webkit-box-pack: @justification;
-moz-box-pack: @justification;
-ms-flex-pack: @justification;
justify-content: @justification;
</pre>

		<h3>.flex-direction(@direction) || .direction(@direction)</h3>

<pre data-title="Usage:">
.lui.flexbox.flex-direction(@direction);
.lui.flexbox.direction(@direction);
</pre>

<pre data-title="Result:">
-webkit-flex-direction: @direction;
-moz-flex-direction: @direction;
-ms-flex-direction: @direction;
flex-direction: @direction;
</pre>

		<h3>.flex-wrap(@wrap) || .wrap(@wrap)</h3>

<pre data-title="Usage:">
.lui.flexbox.flex-wrap(@wrap);
.lui.flexbox.wrap(@wrap);
</pre>

<pre data-title="Result:">
-webkit-flex-wrap: @wrap;
-moz-flex-wrap: @wrap;
-ms-flex-wrap: @wrap;
flex-wrap: @wrap;
</pre>

		<h3>.align-items(@mode) || .items.align(@mode)</h3>

<pre data-title="Usage:">
.lui.flexbox.align-items(@mode);
.lui.flexbox.items.align(@mode);
</pre>

<pre data-title="Result:">
-webkit-align-items: @mode;
-webkit-box-align: @mode;
-moz-box-align: @mode;
-ms-flex-align: @mode;
align-items: @mode;
</pre>

		<h3>.order(@order) || .items.order(@order)</h3>

<pre data-title="Usage:">
.lui.flexbox.order(@order);
.lui.flexbox.items.order(@order);
</pre>

<pre data-title="Result:">
-webkit-box-ordinal-group: @order;
-moz-box-ordinal-group: @order;
-ms-box-ordinal-group: @order;
-ms-flex-order: @order;
-webkit-order: @order;
-moz-order: @order;
-ms-order: @order;
order: @order;
</pre>

		<h3>.flex(@args)</h3>

<pre data-title="Usage:">
.lui.flexbox.flex(@args);
</pre>

<pre data-title="Result:">
-webkit-flex: @args;
-moz-flex: @args;
-ms-flex: @args;
flex: @args;
</pre>

		<h3>.flex-grow(@grow) || .grow(@grow)</h3>

<pre data-title="Usage:">
.lui.flexbox.flex-grow(@grow);
.lui.flexbox.grow(@grow);
</pre>

<pre data-title="Result:">
-webkit-flex-grow: @grow;
-moz-flex-grow: @grow;
-ms-flex-grow: @grow;
flex-grow: @grow;
</pre>

		<h3>.flex-shrink(@shrink) || .shrink(@shrink)</h3>

<pre data-title="Usage:">
.lui.flexbox.flex-shrink(@shrink);
.lui.flexbox.shrink(@shrink);
</pre>

<pre data-title="Result:">
-webkit-flex-shrink: @shrink;
-moz-flex-shrink: @shrink;
-ms-flex-shrink: @shrink;
flex-shrink: @shrink;
</pre>

		<h3>.flex-basis(@basis) || .basis(@basis)</h3>

<pre data-title="Usage:">
.lui.flexbox.flex-basis(@basis);
.lui.flexbox.basis(@basis);
</pre>

<pre data-title="Result:">
-webkit-flex-basis: @basis;
-moz-flex-basis: @basis;
-ms-flex-basis: @basis;
flex-basis: @basis;
</pre>

		<h3>.align-self(@align)</h3>

<pre data-title="Usage:">
.lui.flexbox.align-self(@align);
</pre>

<pre data-title="Result:">
-webkit-align-self: @align;
-moz-align-self: @align;
-ms-align-self: @align;
align-self: @align;
</pre>
						
	</div>
</section>
