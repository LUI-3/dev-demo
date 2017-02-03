<h1>Components - <span>Reset</span></h1>

<p>
	LUI-3 css reset is very basic and does not add any custom styles to HTML elements. It's used to <em>reset</em> styles so they will appear same or as close as they can in different browsers.
</p>
<p>
	Something like <em>default styles</em> component is planned in the future. This component could, for example, style all imputs so they would look like those in <a href="/docs/component/forms-base/">LUI-3_forms-base</a> component or add nicer styles to headings, lists and such.
</p>

<pre class="demo_source less" data-title="config.less variable in master LUI-3 config">
@lui_css_reset: true;
</pre>

<p>
	Current LUI-3 reset looks like this:
</p>

<pre class="demo_source less" data-title="HTML">
{trim(htmlspecialchars('
* {
	.lui.box-sizing.border-box();
	margin: 0;
	padding: 0;
}

// HTML 5 Elements
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

// DEFAULT HYPERLINKS
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

// NO SCROLLBAR IN IE/EDGE
textarea {
	overflow: auto;
}

// PLACEHOLDER COLORFIX
input::placeholder {
	color: inherit !important;
}

input::-moz-placeholder {
	color: inherit !important;
}

input:-ms-input-placeholder {
	color: inherit !important;
}

input::-webkit-input-placeholder {
	color: inherit !important;
}

textarea::placeholder {
	color: inherit !important;
}

textarea::-moz-placeholder {
	color: inherit !important;
}

textarea:-ms-input-placeholder {
	color: inherit !important;
}

textarea::-webkit-input-placeholder {
	color: inherit !important;
}
'))}
</pre>