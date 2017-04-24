<h1>Components - <span>Reset</span></h1>

<p>
	LUI-3 css reset is very basic and does not add any extra styles to HTML elements.
	It's used to <em>reset</em> styles so they will appear same or as close as they can in different browsers.
</p>
<p>
	Something like <em>default styles</em> component is planned in the future. This component could, for example, style all imputs so they would look like those in <a href="/docs/component/forms-base/">LUI-3_forms-base</a> component or add nicer styles to headings, lists and such.
</p>

<h2>Turn reset on/off</h2>

<p>
	Reset configuration was recently moved to <code>less/reset/reset.config.less</code> inside <code>LUI-3_base</code> component
</p>

<pre class="demo_source less" data-title="reset.config.less">
@lui_css_reset: true;
</pre>


<h2>CSS Reset settings</h2>

<h3>Box sizing</h3>

<pre class="demo_source less" data-title="Config value">
@lui_css_reset_box-sizing: true;
</pre>

<pre class="demo_source css" data-title="CSS">
* {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
</pre>

<hr />

<h3>Padding / Margin</h3>

<pre class="demo_source less" data-title="Config value">
@lui_css_reset_margin: true;
@lui_css_reset_padding: true;
</pre>

<pre class="demo_source css" data-title="CSS">
* {
	margin: 0;
	padding: 0;
}
</pre>

<hr />

<h3>Text size adjust</h3>

<pre class="demo_source less" data-title="Config value">
@lui_css_reset_text-adjust: true;
@lui_css_reset_text-adjust_size: 100%;
</pre>

<pre class="demo_source less" data-title="LESS">
body {
	-webkit-text-size-adjust: @lui_css_reset_text-adjust_size;
}
</pre>

<hr />

<h3>HTML5 elements fallback</h3>

<pre class="demo_source less" data-title="Config value">
@lui_css_reset_html5_elements_fallback: true;
</pre>

<pre class="demo_source css" data-title="LESS">
article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
nav,
section,
summary,
img {
	display: block;
}

audio,
canvas,
progress,
video {
	display: inline-block;
	vertical-align: baseline;
}
</pre>

<hr />

<h3>Hyperlinks</h3>

<pre class="demo_source less" data-title="Config value">
@lui_css_reset_hyperlink: true;
</pre>

<pre class="demo_source css" data-title="LESS">
a {
	color: inherit;

	&:focus {
		outline: thin dotted;
	}

	&:active,
	&:hover {
		outline: 0;
		text-decoration: none;
	}

	img {
		border: 0;
	}
}
</pre>

<hr />

<h3>Inputs font-family inheriting</h3>

<pre class="demo_source less" data-title="Config value">
@lui_css_reset_inputs_font_inherit: true;
</pre>

<pre class="demo_source css" data-title="LESS">
button,
input,
textarea,
select {
	font-family: inherit;
}
</pre>

<hr />

<h3>Textarea - IE/Edge scrollbar fix</h3>

<pre class="demo_source less" data-title="Config value">
@lui_css_reset_textarea_msfix: true;
</pre>

<pre class="demo_source css" data-title="LESS">
textarea {
	overflow: auto;
}
</pre>

<hr />

<h3>Inputs / textarea placeholder colors</h3>

<pre class="demo_source less" data-title="Config value">
@lui_css_reset_placeholder: true;
@lui_css_reset_placeholder_color: gray;
</pre>

<pre class="demo_source less" data-title="LESS">
input::placeholder {
	color: @lui_css_reset_placeholder_color !important;
}
input::-moz-placeholder {
	color: @lui_css_reset_placeholder_color !important;
}
input:-ms-input-placeholder {
	color: @lui_css_reset_placeholder_color !important;
}
input::-webkit-input-placeholder{
	color: @lui_css_reset_placeholder_color !important;
}
textarea::placeholder {
	color: @lui_css_reset_placeholder_color !important;
}
textarea::-moz-placeholder {
	color: @lui_css_reset_placeholder_color !important;
}
textarea:-ms-input-placeholder {
	color: @lui_css_reset_placeholder_color !important;
}
textarea::-webkit-input-placeholder {
	color: @lui_css_reset_placeholder_color !important;
}
</pre>

<pre class="demo_source less" data-title="Config value">
@lui_css_reset_placeholder_focus: true;
@lui_css_reset_placeholder_focus_color: #c7c7c7;
</pre>

<pre class="demo_source less" data-title="LESS">
input:focus::-webkit-input-placeholder {
	color: @lui_css_reset_placeholder_focus_color !important;
}
input:focus:-moz-placeholder {
	color: @lui_css_reset_placeholder_focus_color !important;
}
input:focus::-moz-placeholder {
	color: @lui_css_reset_placeholder_focus_color !important;
}
input:focus:-ms-input-placeholder {
	color: @lui_css_reset_placeholder_focus_color !important;
}
</pre>
