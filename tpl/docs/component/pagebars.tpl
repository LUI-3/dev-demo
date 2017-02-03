<h1>Components - <span>Pagebars</span></h1>

<p>
	Simple component containing styles for pagebars. <strong>Responsive friendly!</strong>
</p>

<ul>
	<li><a href="#pagebars_installation">Installation</a></li>
	<li><a href="#pagebars_basics">Basic usage</a></li>
	<li><a href="#pagebars_colors">Color variants</a></li>
	<li><a href="#pagebars_sizes">Sizes</a></li>
	<li><a href="#pagebars_alignment">Alignment</a></li>
	<li><a href="#pagebars_config">Configuration</a></li>
	<li><a href="#pagebars_classnames">Classnames</a></li>
	<li><a href="#pagebars_mixins">Mixins</a></li>
</ul>

<hr />

<h2 id="pagebars_installation">Installation</h2>

<pre class="demo_source" data-title="Install via bower">
bower install LUI-3_pagebars
</pre>

<pre class="demo_source" data-title="Bower Package dependencies">
LUI-3_base
LUI-3_forms-base // needed for input styles
</pre>

<p>
Or you can download pagebar from its Github repository manually:
</p>

<p>
	<a href="//github.com/LUI-3/pagebars" target="_blank" class="lui_button xs-block md-regular primary fa_b_github">Github repo</a>
	<a href="//github.com/LUI-3/pagebars/releases/latest" target="_blank" class="lui_button xs-block md-regular secondary fa_b_github">Latest release</a>
</p>

<hr />

<h2 id="pagebars_basics">Basic usage</h2>

<pre class="demo_source html" data-title="HTML">
{htmlspecialchars('<ul class="lui_pagebar a-center va-top">
	<li class="prev"><a href="#"></a></li>
	<li><a href="#">1</a></li>
	<li><a href="#">2</a></li>
	<li><a href="#">3</a></li>
	<li class="active"><a href="#">4</a></li>
	<li><a href="#">5</a></li>
	<li><a href="#">6</a></li>
	<li class="inactive"><a href="#">7</a></li>
	<li class="inactive"><a href="#">8</a></li>
	<li class="next"><a href="#"></a></li>
</ul>')}
</pre>


<div class="demo_result" data-title="result">
	<ul class="lui_pagebar a-center va-top">
		<li class="prev"><a href="#"></a></li>
		<li><a href="#">1</a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li class="active"><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li class="inactive"><a href="#">7</a></li>
		<li class="inactive"><a href="#">8</a></li>
		<li class="next"><a href="#"></a></li>
	</ul>
</div>

<h2>Pagebar with input</h2>

<pre class="demo_source html" data-title="HTML">
{htmlspecialchars('<ul class="lui_pagebar a-center va-top">
	<li class="prev"><a href="#"></a></li>
	<!-- INPUT STARTS HERE -->
	<li class="input">
		<label>Page:</label>
		<input type="number" value="134">
	</li>
	<!-- INPUT ENDS HERE -->
	<li><a href="#">1</a></li>
	<li><a href="#">2</a></li>
	<li><a href="#">3</a></li>
	<li class="active"><a href="#">4</a></li>
	<li><a href="#">5</a></li>
	<li><a href="#">6</a></li>
	<li class="inactive"><a href="#">7</a></li>
	<li class="inactive"><a href="#">8</a></li>
	<li class="next"><a href="#"></a></li>
</ul>')}
</pre>

<div class="demo_result" data-title="result">
	<ul class="lui_pagebar a-center va-top">
		<li class="prev"><a href="#"></a></li>
		<li class="input">
			<label>Page:</label>
			<input type="number" value="134">
		</li>
		<li><a href="#">1</a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li class="active"><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li class="inactive"><a href="#">7</a></li>
		<li class="inactive"><a href="#">8</a></li>
		<li class="next"><a href="#"></a></li>
	</ul>
</div>

<hr />

<h2 id="pagebars_colors">Color variants</h2>

<p>
	Color variant can be specified in UL tag. Current package contains 2 color variants - light and dark. These can be easily extended.
</p>


<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<ul class="lui_pagebar a-center va-top dark">
...
</ul>
'))}
</pre>


<div class="demo_result" data-title="result">
	<ul class="lui_pagebar a-center va-top">
		<li class="prev"><a href="#"></a></li>
		<li class="input">
			<label>Page:</label>
			<input type="number" value="134">
		</li>
		<li><a href="#">1</a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li class="active"><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li class="inactive"><a href="#">7</a></li>
		<li class="inactive"><a href="#">8</a></li>
		<li class="next"><a href="#"></a></li>
	</ul>

	<ul class="lui_pagebar a-center va-top dark">
		<li class="prev"><a href="#"></a></li>
		<li class="input">
			<label>Page:</label>
			<input type="number" value="134">
		</li>
		<li><a href="#">1</a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li class="active"><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li class="inactive"><a href="#">7</a></li>
		<li class="inactive"><a href="#">8</a></li>
		<li class="next"><a href="#"></a></li>
	</ul>
</div>

<hr />

<h2 id="pagebars_sizes">Pagebar variant per breakpoint</h2>

<p>
	Minimal variant will show only prev/next and input to write custom page number.<br>
	Normal variant will show everything.
</p>

<h3>.xs-minimal.sm-normal</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<ul class="lui_pagebar xs-minimal sm-normal sm-a-center">
...
</ul>
'))}
</pre>

<div class="demo_result" data-title="result">
	<ul class="lui_pagebar xs-minimal sm-normal sm-a-center">
		<li class="prev"><a href="#"></a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li class="active"><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li class="next"><a href="#"></a></li>
	</ul>
</div>

<h3>.xs-minimal.md-normal</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<ul class="lui_pagebar xs-minimal md-normal md-a-center">
...
</ul>
'))}
</pre>

<div class="demo_result" data-title="result">
	<ul class="lui_pagebar xs-minimal md-normal md-a-center">
		<li class="prev"><a href="#"></a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li class="active"><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li class="next"><a href="#"></a></li>
	</ul>
</div>

<h3>.xs-minimal.lg-normal</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<ul class="lui_pagebar xs-minimal lg-normal lg-a-center">
...
</ul>
'))}
</pre>

<div class="demo_result" data-title="result">
	<ul class="lui_pagebar xs-minimal lg-normal lg-a-center">
		<li class="prev"><a href="#"></a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li class="active"><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li class="next"><a href="#"></a></li>
	</ul>
</div>

<h3>.xs-minimal.xl-normal</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<ul class="lui_pagebar xs-minimal xl-normal xl-a-center">
...
</ul>
'))}
</pre>

<div class="demo_result" data-title="result">
	<ul class="lui_pagebar xs-minimal xl-normal xl-a-center">
		<li class="prev"><a href="#"></a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li class="active"><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li class="next"><a href="#"></a></li>
	</ul>
</div>

<h3>.xs-minimal.xxl-normal</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<ul class="lui_pagebar xs-minimal xxl-normal xxl-a-center">
...
</ul>
'))}
</pre>

<div class="demo_result" data-title="result">
	<ul class="lui_pagebar xs-minimal xxl-normal xxl-a-center">
		<li class="prev"><a href="#"></a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li class="active"><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li class="next"><a href="#"></a></li>
	</ul>
</div>

<h3>.xs-minimal.xxxl-normal</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<ul class="lui_pagebar xs-minimal xxxl-normal xxxl-a-center">
...
</ul>
'))}
</pre>

<div class="demo_result" data-title="result">
	<ul class="lui_pagebar xs-minimal xxxl-normal xxxl-a-center">
		<li class="prev"><a href="#"></a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li class="active"><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li class="next"><a href="#"></a></li>
	</ul>
</div>

<hr />

<h2 id="pagebars_alignment">Align per breakpoint</h2>

<h3>.xs-a-center.sm-a-left</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<ul class="lui_pagebar xs-a-center sm-a-left">
...
</ul>
'))}
</pre>

<div class="demo_result" data-title="result">
	<ul class="lui_pagebar xs-a-center sm-a-left">
		<li class="prev"><a href="#"></a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li class="active"><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li class="next"><a href="#"></a></li>
	</ul>
</div>

<h3>.xs-a-center.md-a-left</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<ul class="lui_pagebar xs-a-center md-a-left">
...
</ul>
'))}
</pre>

<div class="demo_result" data-title="result">
	<ul class="lui_pagebar xs-a-center md-a-left">
		<li class="prev"><a href="#"></a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li class="active"><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li class="next"><a href="#"></a></li>
	</ul>
</div>

<h3>.xs-a-center.lg-a-left</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<ul class="lui_pagebar xs-a-center lg-a-left">
...
</ul>
'))}
</pre>

<div class="demo_result" data-title="result">
	<ul class="lui_pagebar xs-a-center lg-a-left">
		<li class="prev"><a href="#"></a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li class="active"><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li class="next"><a href="#"></a></li>
	</ul>
</div>

<h3>.xs-a-center.xl-a-left</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<ul class="lui_pagebar xs-a-center xl-a-left">
...
</ul>
'))}
</pre>

<div class="demo_result" data-title="result">
	<ul class="lui_pagebar xs-a-center xl-a-left">
		<li class="prev"><a href="#"></a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li class="active"><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li class="next"><a href="#"></a></li>
	</ul>
</div>

<h3>.xs-a-center.xxl-a-left</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<ul class="lui_pagebar xs-a-center xxl-a-left">
...
</ul>
'))}
</pre>

<div class="demo_result" data-title="result">
	<ul class="lui_pagebar xs-a-center xxl-a-left">
		<li class="prev"><a href="#"></a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li class="active"><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li class="next"><a href="#"></a></li>
	</ul>
</div>

<h3>.xs-a-center.xxxl-a-left</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<ul class="lui_pagebar xs-a-center xxxl-a-left">
...
</ul>
'))}
</pre>

<div class="demo_result" data-title="result">
	<ul class="lui_pagebar xs-a-center xxxl-a-left">
		<li class="prev"><a href="#"></a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li class="active"><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li class="next"><a href="#"></a></li>
	</ul>
</div>

<hr />

<h2 id="pagebars_config">Default configuration</h2>

<pre class="demo_source less" data-title="pagebars.config.less - default values">
{trim(htmlspecialchars('
@lui_pagebar_class_enabled:				true;

@lui_pagebar_mixins_enabled:			true;
@lui_pagebar_mixins_alignments_enabled:	true;

@lui_pagebar_defailt_item_bg:		#e8f1f6;
@lui_pagebar_defailt_item_color:	#222c32;

@lui_pagebar_dark_item_bg:			#222c32;
@lui_pagebar_dark_item_color:		white;
'))}
</pre>

<h2 id="pagebars_classnames">Classnames</h2>

<pre class="demo_source css" data-title="pagebars.classess.less">
{trim(htmlspecialchars('
.lui_pagebar
.lui_pagebar.dark

// XS AND LARGER
.lui_pagebar.xs-minimal
.lui_pagebar.xs-normal
.lui_pagebar.xs-va-top
.lui_pagebar.xs-va-bottom
.lui_pagebar.xs-va-middle
.lui_pagebar.xs-va-center
.lui_pagebar.xs-a-left
.lui_pagebar.xs-a-right
.lui_pagebar.xs-a-middle
.lui_pagebar.xs-a-center

// SM AND LARGER
.lui_pagebar.sm-minimal
.lui_pagebar.sm-normal
.lui_pagebar.sm-va-top
.lui_pagebar.sm-va-bottom
.lui_pagebar.sm-va-middle
.lui_pagebar.sm-va-center
.lui_pagebar.sm-a-left
.lui_pagebar.sm-a-right
.lui_pagebar.sm-a-middle
.lui_pagebar.sm-a-center

// MD AND LARGER
.lui_pagebar.md-minimal
.lui_pagebar.md-normal
.lui_pagebar.md-va-top
.lui_pagebar.md-va-bottom
.lui_pagebar.md-va-middle
.lui_pagebar.md-va-center
.lui_pagebar.md-a-left
.lui_pagebar.md-a-right
.lui_pagebar.md-a-middle
.lui_pagebar.md-a-center

// LG AND LARGER
.lui_pagebar.lg-minimal
.lui_pagebar.lg-normal
.lui_pagebar.lg-va-top
.lui_pagebar.lg-va-bottom
.lui_pagebar.lg-va-middle
.lui_pagebar.lg-va-center
.lui_pagebar.lg-a-left
.lui_pagebar.lg-a-right
.lui_pagebar.lg-a-middle
.lui_pagebar.lg-a-center

// XL AND LARGER
.lui_pagebar.xl-minimal
.lui_pagebar.xl-normal
.lui_pagebar.xl-va-top
.lui_pagebar.xl-va-bottom
.lui_pagebar.xl-va-middle
.lui_pagebar.xl-va-center
.lui_pagebar.xl-a-left
.lui_pagebar.xl-a-right
.lui_pagebar.xl-a-middle
.lui_pagebar.xl-a-center

// XXL AND LARGER
.lui_pagebar.xxl-minimal
.lui_pagebar.xxl-normal
.lui_pagebar.xxl-va-top
.lui_pagebar.xxl-va-bottom
.lui_pagebar.xxl-va-middle
.lui_pagebar.xxl-va-center
.lui_pagebar.xxl-a-left
.lui_pagebar.xxl-a-right
.lui_pagebar.xxl-a-middle
.lui_pagebar.xxl-a-center

// XXXL AND LARGER
.lui_pagebar.xxxl-minimal
.lui_pagebar.xxxl-normal
.lui_pagebar.xxxl-va-top
.lui_pagebar.xxxl-va-bottom
.lui_pagebar.xxxl-va-middle
.lui_pagebar.xxxl-va-center
.lui_pagebar.xxxl-a-left
.lui_pagebar.xxxl-a-right
.lui_pagebar.xxxl-a-middle
.lui_pagebar.xxxl-a-center
'))}
</pre>

<h2 id="pagebars_mixins">Mixins</h2>

<pre class="demo_source less" data-title="pagebars.mixins.less">
{trim(htmlspecialchars('
.lui.pagebar.this();
.lui.pagebar.item-normal();
.lui.pagebar.item-minimal();
.lui.pagebar.prev();
.lui.pagebar.next();
.lui.pagebar.number();
.lui.pagebar.number-dark();
.lui.pagebar.input();
.lui.pagebar.inactive();
'))}
</pre>