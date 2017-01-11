<h1>Components - <span>Pagebars</span></h1>

<p>
	Simple component containing styles for pagebars. <strong>Responsive friendly</strong>
</p>

<p>
	<strong>Bower Package name:</strong>
</p>

<pre class="demo_source">
LUI-3_pagebars
</pre>

<p>
	<strong>Bower Package dependencies:</strong>
</p>

<pre class="demo_source">
LUI-3_base
LUI-3_forms-base // needed for input styles
</pre>

<h2>Basic pagebar</h2>

<pre class="demo_source html">
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

<h2>Pagebar with input</h2>

<pre class="demo_source html">
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

<h2>Color variants</h2>

<p>
	Color variant can be specified in UL tag. Current package contains 2 color variants - light and dark. These can be easily extended
</p>

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

<h2>Pagebar variant per breakpoint</h2>

<p>
	Minimal variant will show only prev/next and input to write custom page number<br>
	Normal variant will show everything
</p>

<h3>.xs-minimal.sm-normal</h3>

<ul class="lui_pagebar xs-minimal sm-normal sm-a-center xs-va-top">
	<li class="prev"><a href="#"></a></li>
	<li><a href="#">2</a></li>
	<li><a href="#">3</a></li>
	<li class="active"><a href="#">4</a></li>
	<li><a href="#">5</a></li>
	<li><a href="#">6</a></li>
	<li class="next"><a href="#"></a></li>
</ul>

<h3>.xs-minimal.md-normal</h3>

<ul class="lui_pagebar xs-minimal md-normal md-a-center xs-va-top">
	<li class="prev"><a href="#"></a></li>
	<li><a href="#">2</a></li>
	<li><a href="#">3</a></li>
	<li class="active"><a href="#">4</a></li>
	<li><a href="#">5</a></li>
	<li><a href="#">6</a></li>
	<li class="next"><a href="#"></a></li>
</ul>

<h3>.xs-minimal.lg-normal</h3>

<ul class="lui_pagebar xs-minimal lg-normal lg-a-center xs-va-top">
	<li class="prev"><a href="#"></a></li>
	<li><a href="#">2</a></li>
	<li><a href="#">3</a></li>
	<li class="active"><a href="#">4</a></li>
	<li><a href="#">5</a></li>
	<li><a href="#">6</a></li>
	<li class="next"><a href="#"></a></li>
</ul>

<h3>.xs-minimal.xl-normal</h3>

<ul class="lui_pagebar xs-minimal xl-normal xl-a-center xs-va-top">
	<li class="prev"><a href="#"></a></li>
	<li><a href="#">2</a></li>
	<li><a href="#">3</a></li>
	<li class="active"><a href="#">4</a></li>
	<li><a href="#">5</a></li>
	<li><a href="#">6</a></li>
	<li class="next"><a href="#"></a></li>
</ul>

<h3>.xs-minimal.xxl-normal</h3>

<ul class="lui_pagebar xs-minimal xxl-normal xxl-a-center xs-va-top">
	<li class="prev"><a href="#"></a></li>
	<li><a href="#">2</a></li>
	<li><a href="#">3</a></li>
	<li class="active"><a href="#">4</a></li>
	<li><a href="#">5</a></li>
	<li><a href="#">6</a></li>
	<li class="next"><a href="#"></a></li>
</ul>

<h3>.xs-minimal.xxxl-normal</h3>


<ul class="lui_pagebar xs-minimal xxxl-normal xxxl-a-center xs-va-top">
	<li class="prev"><a href="#"></a></li>
	<li><a href="#">2</a></li>
	<li><a href="#">3</a></li>
	<li class="active"><a href="#">4</a></li>
	<li><a href="#">5</a></li>
	<li><a href="#">6</a></li>
	<li class="next"><a href="#"></a></li>
</ul>


<h2>Align per breakpoint</h2>

<h3>.xs-a-center.sm-a-left</h3>

<ul class="lui_pagebar xs-normal xs-a-center sm-a-left xs-va-top">
	<li class="prev"><a href="#"></a></li>
	<li><a href="#">2</a></li>
	<li><a href="#">3</a></li>
	<li class="active"><a href="#">4</a></li>
	<li><a href="#">5</a></li>
	<li><a href="#">6</a></li>
	<li class="next"><a href="#"></a></li>
</ul>

<h3>.xs-a-center.md-a-left</h3>

<ul class="lui_pagebar xs-normal xs-a-center md-a-left xs-va-top">
	<li class="prev"><a href="#"></a></li>
	<li><a href="#">2</a></li>
	<li><a href="#">3</a></li>
	<li class="active"><a href="#">4</a></li>
	<li><a href="#">5</a></li>
	<li><a href="#">6</a></li>
	<li class="next"><a href="#"></a></li>
</ul>

<h3>.xs-a-center.lg-a-left</h3>

<ul class="lui_pagebar xs-normal xs-a-center lg-a-left xs-va-top">
	<li class="prev"><a href="#"></a></li>
	<li><a href="#">2</a></li>
	<li><a href="#">3</a></li>
	<li class="active"><a href="#">4</a></li>
	<li><a href="#">5</a></li>
	<li><a href="#">6</a></li>
	<li class="next"><a href="#"></a></li>
</ul>

<h3>.xs-a-center.xl-a-left</h3>

<ul class="lui_pagebar xs-normal xs-a-center xl-a-left xs-va-top">
	<li class="prev"><a href="#"></a></li>
	<li><a href="#">2</a></li>
	<li><a href="#">3</a></li>
	<li class="active"><a href="#">4</a></li>
	<li><a href="#">5</a></li>
	<li><a href="#">6</a></li>
	<li class="next"><a href="#"></a></li>
</ul>

<h3>.xs-a-center.xxl-a-left</h3>

<ul class="lui_pagebar xs-normal xs-a-center xxl-a-left xs-va-top">
	<li class="prev"><a href="#"></a></li>
	<li><a href="#">2</a></li>
	<li><a href="#">3</a></li>
	<li class="active"><a href="#">4</a></li>
	<li><a href="#">5</a></li>
	<li><a href="#">6</a></li>
	<li class="next"><a href="#"></a></li>
</ul>

<h3>.xs-a-center.xxxl-a-left</h3>


<ul class="lui_pagebar xs-normal xs-a-center xxxl-a-left xs-va-top">
	<li class="prev"><a href="#"></a></li>
	<li><a href="#">2</a></li>
	<li><a href="#">3</a></li>
	<li class="active"><a href="#">4</a></li>
	<li><a href="#">5</a></li>
	<li><a href="#">6</a></li>
	<li class="next"><a href="#"></a></li>
</ul>

