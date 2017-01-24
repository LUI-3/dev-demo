<h1>Components - <span>Buttons</span></h1>

<p>
	This component contains a variety of button styles and sizes that you can use in your website.
	Buttons are responsive friendly, which means you can change their size per breakpoint!
</p>

<h2>Basic usage</h2>


<pre class="demo_source html" data-title="HTML + Classname">
{htmlspecialchars('<button class="lui_button">Button</button>')}
</pre>


<pre class="demo_source less" data-title="Mixin">
.lui.button.this();
</pre>


<div class="demo_result" data-title="Result">
	<button class="lui_button">Button</button>
</div>

<h2>Color variants</h2>

<!-- LUI BUTTON - PRIMARY -->
<h3>Primary</h3>

<pre class="demo_source less" data-title="Classname">
.lui_button.primary
</pre>

<pre class="demo_source less" data-title="Mixins">
.lui.button.this();
.lui.button.primary();
</pre>

<div class="demo_result" data-title="result">
	<button class="lui_button primary">Button</button>
</div>

<hr />

<!-- LUI BUTTON - SECONDARY -->
<h3>Secondary</h3>

<pre class="demo_source less" data-title="Classname">
.lui_button.secondary
</pre>

<pre class="demo_source less" data-title="Mixins">
.lui.button.this();
.lui.button.secondary();
</pre>

<div class="demo_result" data-title="result">
	<button class="lui_button secondary">Button</button>
</div>

<hr />

<!-- LUI BUTTON - INFO -->
<h3>Info</h3>

<pre class="demo_source less" data-title="Classname">
.lui_button.info
</pre>

<pre class="demo_source less" data-title="Mixins">
.lui.button.this();
.lui.button.info();
</pre>

<div class="demo_result" data-title="Result">
	<button class="lui_button info">Button</button>
</div>

<hr />

<!-- LUI BUTTON - WARNING -->
<h3>Info</h3>

<pre class="demo_source less" data-title="Classname">
.lui_button.warning
</pre>

<pre class="demo_source less" data-title="Mixins">
.lui.button.this();
.lui.button.warning();
</pre>

<div class="demo_result" data-title="Result">
	<button class="lui_button warning">Button</button>
</div>

<hr />

<!-- LUI BUTTON - ERROR -->
<h3>Info</h3>

<pre class="demo_source less" data-title="Classname">
.lui_button.error
</pre>

<pre class="demo_source less" data-title="Mixins">
.lui.button.this();
.lui.button.error();
</pre>

<div class="demo_result" data-title="Result">
	<button class="lui_button error">Button</button>
</div>

<hr />

<h2>Sizes</h2>

<p>
	Default button components come with 4 predefined sizes:
</p>

<p>
	<strong>XS Breakpoint:</strong>
</p>

<pre class="demo_source less">
.hidden /* hide button */
.small
.regular
.big
.huge
</pre>

<p><strong>Usage in code</strong></p>

<pre class="demo_source less">
{htmlspecialchars('<button class="lui_button small">button</button>')}
</pre>

<div class="demo_result" data-title="results">
	<button class="lui_button primary huge">button</button>
	<button class="lui_button primary big">button</button>
	<button class="lui_button primary regular">button</button>
	<button class="lui_button primary small">button</button>
</div>

<hr />

<p>
	If you would like to change button size depending on actual breakpoint, you can doo that simply by using these classnames in your code:
</p>

<p>
	<strong>If you choose to hide button for certain breakpoint, you must overwrite it for larger ones using another class.<br />
	Example: .xs-hidden.sm-regular</strong>
</p>

<p>
	<strong>XS Breakpoint:</strong>
</p>

<pre class="demo_source less">
.xs-hidden /* hide button for this breakpoint */
.xs-small
.xs-regular
.xs-big
.xs-huge
</pre>


<p>
	<strong>SM Breakpoint:</strong>
</p>

<pre class="demo_source less">
.sm-hidden /* hide button for this breakpoint */
.sm-small
.sm-regular
.sm-big
.sm-huge
</pre>

<p>
	<strong>MD Breakpoint:</strong>
</p>

<pre class="demo_source less">
.md-hidden /* hide button for this breakpoint */
.md-small
.md-regular
.md-big
.md-huge
</pre>

<p>
	<strong>LG Breakpoint:</strong>
</p>

<pre class="demo_source less">
.lg-hidden /* hide button for this breakpoint */
.lg-small
.lg-regular
.lg-big
.lg-huge
</pre>

<p>
	<strong>XL Breakpoint:</strong>
</p>

<pre class="demo_source less">
.xl-hidden /* hide button for this breakpoint */
.xl-small
.xl-regular
.xl-big
.xl-huge
</pre>


<p>
	<strong>XXL Breakpoint:</strong>
</p>

<pre class="demo_source less">
.xxl-hidden /* hide button for this breakpoint */
.xxl-small
.xxl-regular
.xxl-big
.xxl-huge
</pre>


<p>
	<strong>XXXL Breakpoint:</strong>
</p>

<pre class="demo_source less">
.xxxl-hidden /* hide button for this breakpoint */
.xxxl-small
.xxxl-regular
.xxxl-big
.xxxl-huge
</pre>

<p>
	If you choose not to use one of the breakpoints and turn them off in grid config, the classnames for these breakpoints won't be compiled into the final CSS. The same applies for other LUI-3 components.
</p>