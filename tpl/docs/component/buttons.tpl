<h1>Components - <span>Buttons</span></h1>

<p>
	This component contains a variety of button styles and sizes that you can use in your website.
	Buttons are responsive, which means you can change their size per breakpoint!
</p>

<ul>
	<li><a href="#buttons_installation">Installation</a></li>
	<li><a href="#buttons_usage">Basic usage</a></li>
	<li><a href="#buttons_colors">Color variants</a></li>
	<li><a href="#buttons_sizes">Sizes</a></li>
	<li><a href="#buttons_configuration">Default Configuration</a></li>
	<li><a href="#buttons_classnames">Classnames</a></li>
	<li><a href="#buttons_mixins">Mixins</a></li>
</ul>

<hr />

<h2 id="buttons_installation">Installation</h2>

<pre class="demo_source" data-title="Install via bower">
bower install LUI-3_buttons
</pre>

<pre class="demo_source" data-title="Bower Package dependencies">
LUI-3_base
</pre>

<p>
Or you can download buttons from its Github repository manualy:
</p>

<p>
	<a href="//github.com/LUI-3/buttons" target="_blank" class="lui_button success fa_b_github">Github repo</a>
	<a href="//github.com/LUI-3/buttons/releases/latest" target="_blank" class="lui_button warning fa_b_github">Latest release</a>
</p>

<hr />


<h2 id="buttons_usage">Basic usage</h2>

<pre class="demo_source html" data-title="HTML + Classname">
{trim(htmlspecialchars('
<button class="lui_button">Button</button>
'))}
</pre>

<pre class="demo_source less" data-title="Mixin">
.lui.button.this();
</pre>

<div class="demo_result" data-title="Result">
	<button class="lui_button">Button</button>
</div>

<h2 id="buttons_colors">Color variants</h2>

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

<h3>Warning</h3>

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

<h3>Error</h3>

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

<h2 id="buttons_sizes">Sizes</h2>

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

<hr />

<h2 id="buttons_configuration">Default configuration</h2>

<pre class="demo_source less" data-title="config.less - default values">
@lui_button_border-radius:	3px;
@lui_button_icon_padding:	7px;

// SMALL
@lui_button_small_padding:		7px 15px;
@lui_button_small_font-size:	14px;

// REGULAR
@lui_button_regular_padding:	10px 20px;
@lui_button_regular_font-size:	16px;

// BIG
@lui_button_big_padding:		13px 25px;
@lui_button_big_font-size:		18px;

// BIG
@lui_button_huge_padding:		15px 30px;
@lui_button_huge_font-size:		20px;

@lui_button_class_enabled:			true;

@lui_button_default_enabled:		true;
@lui_button_disabled_enabled:		true;
@lui_button_primary_enabled:		true;
@lui_button_secondary_enabled:		true;
@lui_button_info_enabled:			true;
@lui_button_success_enabled:		true;
@lui_button_warning_enabled:		true;
@lui_button_error_enabled:			true;


@lui_button_mixin_enabled:				true;

@lui_button_mixin_default_enabled:		true;
@lui_button_mixin_disabled_enabled:		true;
@lui_button_mixin_primary_enabled:		true;
@lui_button_mixin_secondary_enabled:	true;
@lui_button_mixin_info_enabled:			true;
@lui_button_mixin_success_enabled:		true;
@lui_button_mixin_warning_enabled:		true;
@lui_button_mixin_error_enabled:		true;


@lui_button_default_bg:				transparent;
@lui_button_default_hover_bg:		rgba(0,0,0,0.05);
@lui_button_default_hover_inv_bg:	rgba(255,255,255,0.1);
@lui_button_default_active_bg:		rgba(0,0,0,0.1);

@lui_button_primary_color:			white;
@lui_button_primary_bg:				#1398fe;
@lui_button_primary_hover_bg:		#1185df;
@lui_button_primary_active_bg:		#1175c2;

@lui_button_secondary_color:		#2e2e2e;
@lui_button_secondary_bg:			#efefef;
@lui_button_secondary_hover_bg:		#dbdbdb;
@lui_button_secondary_active_bg:	#c7c7c7;

@lui_button_info_color:				white;
@lui_button_info_bg:				#6cb9f5;
@lui_button_info_hover_bg:			#62a9e0;
@lui_button_info_active_bg:			#579bcf;

@lui_button_success_color:			white;
@lui_button_success_bg:				#20c124;
@lui_button_success_hover_bg:		#1bac1e;
@lui_button_success_active_bg:		#189f1b;

@lui_button_warning_color:			white;
@lui_button_warning_bg:				#f3ad3f;
@lui_button_warning_hover_bg:		#da9b37;
@lui_button_warning_active_bg:		#c88f36;

@lui_button_error_color:			white;
@lui_button_error_bg:				#f33f3f;
@lui_button_error_hover_bg:			#da3333;
@lui_button_error_active_bg:		#cb2d2d;
</pre>


<h2 id="buttons_classnames">Classnames</h2>

<pre class="demo_source less" data-title="Available classnames">
.lui_button
.lui_button.hover // IN CASE YOU NEED HOVER STATE VISIBLE USING CSS CLASS
.lui_button.active

.lui_button.primary
.lui_button.primary.hover
.lui_button.primary.active

.lui_button.secondary
.lui_button.secondary.hover
.lui_button.secondary.active

.lui_button.info
.lui_button.info.hover
.lui_button.info.active

.lui_button.success
.lui_button.success.hover
.lui_button.success.active

.lui_button.warning
.lui_button.warning.hover
.lui_button.warning.active

.lui_button.error
.lui_button.error.hover
.lui_button.error.active

.lui_button.disabled
.lui_button.inverted
</pre>

<h2 id="buttons_mixins">Mixins</h2>

<pre class="demo_source less" data-title="Available mixins">
.lui.button.this();

.lui.button.hidden();
.lui.button.small();
.lui.button.regular();
.lui.button.big();
.lui.button.huge();

.lui.button.hover();
.lui.button.hover-inverted();

.lui.button.active();
.lui.button.disabled();
.lui.button.force-disabled();

.lui.button.primary.this();
.lui.button.primary.active();
.lui.button.primary.hover();

.lui.button.secondary.this();
.lui.button.secondary.active();
.lui.button.secondary.hover();

.lui.button.info.this();
.lui.button.info.active();
.lui.button.info.hover();

.lui.button.success.this();
.lui.button.success.active();
.lui.button.success.hover();

.lui.button.warning.this();
.lui.button.warning.active();
.lui.button.warning.hover();

.lui.button.error.this();
.lui.button.error.active();
.lui.button.error.hover();
</pre>