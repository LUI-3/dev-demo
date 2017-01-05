<h1>Components - <span>Buttons</span></h1>

<p>
	This component contains variety of button styles and sizes you can use in your website.
	Buttons are responsive friendly, which means you can change their size per breakpoint
</p>

<h2>Basic usage</h2>

<p>
	<strong>Classname:</strong>
</p>

<pre class="demo_source html">
{htmlspecialchars('<button class="lui_button">Button</button>')}
</pre>

<p>
	<strong>Mixin:</strong>
</p>

<pre class="demo_source less">
{htmlspecialchars('.lui.button.this();')}
</pre>

<p>
	<strong>Result:</strong>
</p>

<button class="lui_button">Button</button>

<h2>Color variants</h2>

<!-- LUI BUTTON - PRIMARY -->
<h3>Primary</h3>

<p><strong>Classname</strong></p>

<pre class="demo_source less">
{htmlspecialchars('.lui_button.primary')}
</pre>

<p><strong>Mixins</strong></p>

<pre class="demo_source less">
{htmlspecialchars('.lui.button.this();
.lui.button.primary();')}
</pre>

<p><strong>Result</strong></p>

<button class="lui_button primary">Button</button>

<hr />

<!-- LUI BUTTON - SECONDARY -->
<h3>Secondary</h3>

<p><strong>Classname</strong></p>

<pre class="demo_source less">
{htmlspecialchars('.lui_button.secondary')}
</pre>

<p><strong>Mixins</strong></p>

<pre class="demo_source less">
{htmlspecialchars('.lui.button.this();
.lui.button.secondary();')}
</pre>

<p><strong>Result</strong></p>

<button class="lui_button secondary">Button</button>

<hr />

<!-- LUI BUTTON - INFO -->
<h3>Info</h3>

<p><strong>Classname</strong></p>

<pre class="demo_source less">
{htmlspecialchars('.lui_button.info')}
</pre>

<p><strong>Mixins</strong></p>

<pre class="demo_source less">
{htmlspecialchars('.lui.button.this();
.lui.button.info();')}
</pre>

<p><strong>Result</strong></p>

<button class="lui_button info">Button</button>

<hr />

<!-- LUI BUTTON - WARNING -->
<h3>Info</h3>

<p><strong>Classname</strong></p>

<pre class="demo_source less">
{htmlspecialchars('.lui_button.warning')}
</pre>

<p><strong>Mixins</strong></p>

<pre class="demo_source less">
{htmlspecialchars('.lui.button.this();
.lui.button.warning();')}
</pre>

<p><strong>Result</strong></p>

<button class="lui_button warning">Button</button>

<hr />


<!-- LUI BUTTON - ERROR -->
<h3>Info</h3>

<p><strong>Classname</strong></p>

<pre class="demo_source less">
{htmlspecialchars('.lui_button.error')}
</pre>

<p><strong>Mixins</strong></p>

<pre class="demo_source less">
{htmlspecialchars('.lui.button.this();
.lui.button.error();')}
</pre>

<p><strong>Result</strong></p>

<button class="lui_button error">Button</button>

<hr />


<h2>Sizes</h2>

<p>
	Default button components comes with 4 predefined sizes:
</p>

<p>
	<strong>XS Breakpoint:</strong>
</p>

<pre class="demo_source less">
{htmlspecialchars('.hidden /* hide button */
.small
.regular
.big
.huge')}
</pre>

<p><strong>Usage in code</strong></p>

<pre class="demo_source less">
{htmlspecialchars('<button class="lui_button small">button</button>')}
</pre>

<p><strong>Results:</strong></p>

<button class="lui_button primary huge">button</button>
<button class="lui_button primary big">button</button>
<button class="lui_button primary regular">button</button>
<button class="lui_button primary small">button</button>

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
{htmlspecialchars('.xs-hidden /* hide button for this breakpoint */
.xs-small
.xs-regular
.xs-big
.xs-huge')}
</pre>


<p>
	<strong>SM Breakpoint:</strong>
</p>

<pre class="demo_source less">
{htmlspecialchars('.sm-hidden /* hide button for this breakpoint */
.sm-small
.sm-regular
.sm-big
.sm-huge')}
</pre>

<p>
	<strong>MD Breakpoint:</strong>
</p>

<pre class="demo_source less">
{htmlspecialchars('.md-hidden /* hide button for this breakpoint */
.md-small
.md-regular
.md-big
.md-huge')}
</pre>

<p>
	<strong>LG Breakpoint:</strong>
</p>

<pre class="demo_source less">
{htmlspecialchars('.lg-hidden /* hide button for this breakpoint */
.lg-small
.lg-regular
.lg-big
.lg-huge')}
</pre>

<p>
	<strong>XL Breakpoint:</strong>
</p>

<pre class="demo_source less">
{htmlspecialchars('.xl-hidden /* hide button for this breakpoint */
.xl-small
.xl-regular
.xl-big
.xl-huge')}
</pre>


<p>
	<strong>XXL Breakpoint:</strong>
</p>

<pre class="demo_source less">
{htmlspecialchars('.xxl-hidden /* hide button for this breakpoint */
.xxl-small
.xxl-regular
.xxl-big
.xxl-huge')}
</pre>


<p>
	<strong>XXXL Breakpoint:</strong>
</p>

<pre class="demo_source less">
{htmlspecialchars('.xxxl-hidden /* hide button for this breakpoint */
.xxxl-small
.xxxl-regular
.xxxl-big
.xxxl-huge')}
</pre>

<p>
	If you choose not to use one of breakpoints and  turn them off in grid config, classnames for these breakpoints wont be compiled into final CSS. Same applies for other LUI-3 components.
</p>