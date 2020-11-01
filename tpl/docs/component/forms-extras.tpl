<!-- SCRIPTS FOR DEMO -->
<script src="/less/lui3/LUI-3_forms-extras/js/lui.forms-extras.datepicker.js" async></script>
<script src="/less/lui3/LUI-3_forms-extras/js/lui.forms-extras.select.js" async></script>


<h1>Components - <span>Forms - extras</span></h1>

<p>
	This component is made as extension to <code>Forms - base</code>. It's ideal to use this component when you need something like custom selects, datepickers etc.
</p>


<ul>
	<li><a href="#forms-extras_installation">Installation</a></li>
	<li><a href="#jquery-select">jQuery - Select</a></li>
	<li><a href="#jquery-datepicker">jQuery - datepicker</a></li>
	<li><a href="#forms-extras_configuration">Default configuration</a></li>
</ul>

<p>
	<a href="https://gitlab.com/LUI-3/components/forms-base" target="_blank" class="lui_button xs-block md-regular secondary fa_b_gitlab">View on Gitlab</a>
</p>

<hr />


<h2 id="jquery-select">jQuery-Select</h2>

<p>
	Simple select handled by jQuery. It's ideal when you're tired of default ugly browser selects
</p>

<pre class="demo_source html" data-title="jQuery and jQuery UI from CDN">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">jQuery Select</label>
		</div>
		<div class="col-xs-12 col-md-4">
			<div class="value">
				<select class="make_lui_select">
					<option>Lorem ipsum dolor option in select</option>
					<option>option in select</option>
					<option>olololo</option>
				</select>
			</div>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result enable-overflow" data-title="Result">
	<form class="lui_form">
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">jQuery Select</label>
			</div>
			<div class="col-xs-12 col-md-4">
				<div class="value">
					<select class="make_lui_select">
						<option>Lorem ipsum dolor option in select</option>
						<option>option in select</option>
						<option>olololo</option>
					</select>
				</div>
			</div>
		</div>
	</form>
</div>

<pre class="demo_source less" data-title="Mixins">
.lui.form.item.value.select-jquery.this();
.lui.form.item.value.select-jquery.dropdown();
</pre>

<hr />

<h2 id="jquery-datepicker">jQuery-datepicker</h2>

<p>
	Even some current browsers are still not supporting HTML5 datepicker, this component is there for this exact reason. You can also style it how you want.
</p>

<h3>Default</h3>

<pre class="demo_source html" data-title="jQuery and jQuery UI from CDN">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Datepicker</label>
		</div>
		<div class="col-xs-12 col-md-4">
			<div class="value">
				<input type="text" class="make_lui_datepicker" />
			</div>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result enable-overflow" data-title="Result">
	<form class="lui_form">
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Datepicker</label>
			</div>
			<div class="col-xs-12 col-md-4">
				<div class="value">
					<input type="text" class="make_lui_datepicker" />
				</div>
			</div>
		</div>
	</form>
</div>

<h3>Custom date format</h3>

<pre class="demo_source html" data-title="jQuery and jQuery UI from CDN">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Datepicker (dd.mm.yy)</label>
		</div>
		<div class="col-xs-12 col-md-4">
			<div class="value">
				<input type="text" class="make_lui_datepicker" data-format="dd.mm.yy" />
			</div>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result enable-overflow" data-title="Result">
	<form class="lui_form">
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Datepicker (dd.mm.yy)</label>
			</div>
			<div class="col-xs-12 col-md-4">
				<div class="value">
					<input type="text" class="make_lui_datepicker" data-format="dd.mm.yy" />
				</div>
			</div>
		</div>
	</form>
</div>

<h3>Select for months and years</h3>

<pre class="demo_source html" data-title="jQuery and jQuery UI from CDN">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Datepicker (MM, YY select)</label>
		</div>
		<div class="col-xs-12 col-md-4">
			<div class="value">
				<input type="text" class="make_lui_datepicker_select" />
			</div>
		</div>
	</div>
</form>

'))}
</pre>

<div class="demo_result enable-overflow" data-title="Result">
	<form class="lui_form">
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Datepicker (MM, YY select)</label>
			</div>
			<div class="col-xs-12 col-md-4">
				<div class="value">
					<input type="text" class="make_lui_datepicker_select" />
				</div>
			</div>
		</div>
	</form>
</div>

<pre class="demo_source less" data-title="Mixins">
.lui.form.item.value.datepicker();
</pre>

<hr />

<h2 id="forms-extras_configuration">Default configuration</h2>

<pre class="demo_source less" data-title="forms-extras.config.less - default values">
@lui_form_extras_mixins: true;

@lui_form_extras_jquery_select_classname:	true;
@lui_form_extras_jquery_select_mixin:		true;

@lui_form_extras_jquery_datepicker_classname:	true;
@lui_form_extras_jquery_datepicker_mixin:		true;
</pre>

<hr />


<p>
	More jQuery UI form stuff will be added in the future or on request.
</p>
