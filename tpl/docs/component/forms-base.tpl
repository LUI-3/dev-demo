<h1>Components - <span>Forms - base</span></h1>

<p>
	The forms component is ideal to use when you need complex forms that will work on all devices with no compromises and without hundreds of javascripts. 
	Actually Forms - base component doesn't need any javascript at all! If you're looking for more advanced forms, 
	containing stuff like datepicker or select handled by jQuery, check <a href="docs/component/forms-extras/">Forms - extras</a>
</p>

<ul>
	<li><a href="#forms_installation">Installation</a></li>
	<li><a href="#forms_basics">Basic usage (input, select, textarea)</a></li>
	<li><a href="#forms_checks">Checkboxes</a></li>
	<li><a href="#forms_radios">Radios</a></li>
	<li><a href="#forms_prefixes">Prefix / postfix for inputs</a></li>
	<li><a href="#forms_statuses">Status messages for form items</a></li>
	<li><a href="#forms_configuration">Default Configuration</a></li>
</ul>

<hr />

<h2 id="forms_installation">Installation</h2>

<pre class="demo_source" data-title="Install via bower">
bower install LUI-3_forms-base
</pre>

<pre class="demo_source" data-title="Bower Package dependencies">
LUI-3_base
</pre>

<p>
Or you can download forms - base from its Github repository manualy:
</p>

<p>
	<a href="//github.com/LUI-3/forms-base" target="_blank" class="lui_button success fa_b_github">Github repo</a>
	<a href="//github.com/LUI-3/forms-base/releases/latest" target="_blank" class="lui_button warning fa_b_github">Latest release</a>
</p>

<hr />

<h2 id="forms_basics">Basic usage</h2>

<p>
	Forms, same as other components, are made to be responsive. Additionally, you can turn whole responsive off for sites that have fixed width. 
	Forms layouts are made similar way as grid rows columns itself.
</p>

<h3>Input</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Input</label>
		</div>
		<div class="col-xs-12 col-md-6">
			<div class="value">
				<input type="text" />
			</div>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<form class="lui_form">
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Input</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="value">
					<input type="text" />
				</div>
			</div>
		</div>
	</form>
</div>

<h3>Input - readonly</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Input w/ placeholder readonly</label>
		</div>
		<div class="col-xs-12 col-md-6">
			<div class="value">
				<input type="text" placeholder="Lorem ipsum dolor" readonly="readonly" />
			</div>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<form class="lui_form">
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Input w/ placeholder readonly</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="value">
					<input type="text" placeholder="Lorem ipsum dolor" readonly="readonly" />
				</div>
			</div>
		</div>
	</form>
</div>

<h3>Input - disabled</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Input w/ placeholder readonly</label>
		</div>
		<div class="col-xs-12 col-md-6">
			<div class="value">
				<input type="text" placeholder="Lorem ipsum dolor" disabled="disabled" />
			</div>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<form class="lui_form">
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Input w/ placeholder readonly</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="value">
					<input type="text" placeholder="Lorem ipsum dolor" disabled="disabled" />
				</div>
			</div>
		</div>
	</form>
</div>

<h3>Textarea</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-top">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Textarea</label>
		</div>
		<div class="col-xs-12 col-md-6">
			<div class="value">
				<textarea rows="10" cols="10"></textarea>
			</div>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<form class="lui_form">
		<div class="item row va-top">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Textarea</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="value">
					<textarea rows="10" cols="10"></textarea>
				</div>
			</div>
		</div>
	</form>
</div>

<h3>Select</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-top">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Select</label>
		</div>
		<div class="col-xs-12 col-md-6">
			<div class="value">
				<select>
					<option>Lorem ipsum dolor option in select</option>
					<option>option in select</option>
					<option>Wololololo!</option>
				</select>
			</div>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<form class="lui_form">
		<div class="item row va-top">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Select</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="value">
					<select>
						<option>Lorem ipsum dolor option in select</option>
						<option>option in select</option>
						<option>Wololololo!</option>
					</select>
				</div>
			</div>
		</div>
	</form>
</div>

<hr />

<h2 id="forms_checks">Checkbox / list of checkboxes</h2>

<p>
	There is always a situation when you need to use custom styles for checkbox. Before, you would be forced to use jQuery UI or some similar library. 
	Thanks to FontAwesome and CSS3, that's not needed anymore!
</p>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Checkbox</label>
		</div>
		<div class="col-xs-12 col-md-6">
			<label class="lui_check">
				<input type="checkbox" />
				<span>Check this checkbox!</span>
			</label>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<form class="lui_form">
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Checkbox</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<label class="lui_check">
					<input type="checkbox" />
					<span>Check this checkbox!</span>
				</label>
			</div>
		</div>
	</form>
</div>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-top">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Checks list</label>
		</div>
		<div class="col-xs-12 col-md-6">
			<div class="lui_check_list">
				<div>
					<label class="lui_check positive">
						<input type="checkbox" />
						<span>First checkbox</span>
					</label>
				</div>
				<div>
					<label class="lui_check negative">
						<input type="checkbox" />
						<span>Second checkbox</span>
					</label>
				</div>
				<div>
					<label class="lui_check warning">
						<input type="checkbox" />
						<span>First checkbox</span>
					</label>
				</div>
				<div>
					<label class="lui_check notice">
						<input type="checkbox" />
						<span>Second checkbox</span>
					</label>
				</div>
			</div>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<form class="lui_form">
		<div class="item row va-top">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Checks list</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="lui_check_list">
					<div>
						<label class="lui_check positive">
							<input type="checkbox" />
							<span>First checkbox</span>
						</label>
					</div>
					<div>
						<label class="lui_check negative">
							<input type="checkbox" />
							<span>Second checkbox</span>
						</label>
					</div>
					<div>
						<label class="lui_check warning">
							<input type="checkbox" />
							<span>First checkbox</span>
						</label>
					</div>
					<div>
						<label class="lui_check notice">
							<input type="checkbox" />
							<span>Second checkbox</span>
						</label>
					</div>
				</div>
			</div>
		</div>
	</form>
</div>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Checks list</label>
		</div>
		<div class="col-xs-12 col-md-6">
			<!-- notice .inline class -->
			<div class="lui_check_list inline">
				<div>
					<label class="lui_check positive">
						<input type="checkbox" />
						<span>First checkbox</span>
					</label>
				</div>
				<div>
					<label class="lui_check negative">
						<input type="checkbox" />
						<span>Second checkbox</span>
					</label>
				</div>
				<div>
					<label class="lui_check warning">
						<input type="checkbox" />
						<span>First checkbox</span>
					</label>
				</div>
			</div>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<form class="lui_form">
		<div class="item row va-center ">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Checks list</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<!-- notice .inline class -->
				<div class="lui_check_list inline">
					<div>
						<label class="lui_check positive">
							<input type="checkbox" />
							<span>First checkbox</span>
						</label>
					</div>
					<div>
						<label class="lui_check negative">
							<input type="checkbox" />
							<span>Second checkbox</span>
						</label>
					</div>
					<div>
						<label class="lui_check warning">
							<input type="checkbox" />
							<span>First checkbox</span>
						</label>
					</div>
				</div>
			</div>
		</div>
	</form>
</div>

<hr />

<h2 id="forms_radios">Radio / list of radios</h2>

<p>
	Just like checkboxes you are not limited to ugly default radio buttons.
</p>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Radio</label>
		</div>
		<div class="col-xs-12 col-md-6">
			<label class="lui_radio">
				<input type="radio" name="radio" value="1" />
				<span>Radio this</span>
			</label>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<form class="lui_form">
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Radio</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<label class="lui_radio">
					<input type="radio" name="radio" value="1" />
					<span>Radio this</span>
				</label>
			</div>
		</div>
	</form>
</div>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-top">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Radio list</label>
		</div>
		<div class="col-xs-12 col-md-6">
			<div class="lui_radio_list">
				<div>
					<label class="lui_radio negative">
						<input type="radio" name="radio1" value="1" />
						<span>Radio item 1</span>
					</label>
				</div>
				<div>
					<label class="lui_radio warning">
						<input type="radio" name="radio1" value="1" />
						<span>Radio item 1</span>
					</label>
				</div>
				<div>
					<label class="lui_radio positive">
						<input type="radio" name="radio1" value="2" />
						<span>Radio item 2</span>
					</label>
				</div>
				<div>
					<label class="lui_radio notice">
						<input type="radio" name="radio1" value="3" />
						<span>Radio item 3</span>
					</label>
				</div>
			</div>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<form class="lui_form">
		<div class="item row va-top">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Radio list</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="lui_radio_list">
					<div>
						<label class="lui_radio negative">
							<input type="radio" name="radio1" value="1" />
							<span>Radio item 1</span>
						</label>
					</div>
					<div>
						<label class="lui_radio warning">
							<input type="radio" name="radio1" value="1" />
							<span>Radio item 1</span>
						</label>
					</div>
					<div>
						<label class="lui_radio positive">
							<input type="radio" name="radio1" value="2" />
							<span>Radio item 2</span>
						</label>
					</div>
					<div>
						<label class="lui_radio notice">
							<input type="radio" name="radio1" value="3" />
							<span>Radio item 3</span>
						</label>
					</div>
				</div>
			</div>
		</div>
	</form>
</div>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Radio list</label>
		</div>
		<div class="col-xs-12 col-md-6">
			<!-- notice .inline class -->
			<div class="lui_radio_list inline">
				<div>
					<label class="lui_radio negative">
						<input type="radio" name="radio1" value="1" />
						<span>Radio item 1</span>
					</label>
				</div>
				<div>
					<label class="lui_radio warning">
						<input type="radio" name="radio1" value="1" />
						<span>Radio item 1</span>
					</label>
				</div>
				<div>
					<label class="lui_radio positive">
						<input type="radio" name="radio1" value="2" />
						<span>Radio item 2</span>
					</label>
				</div>
				<div>
					<label class="lui_radio notice">
						<input type="radio" name="radio1" value="3" />
						<span>Radio item 3</span>
					</label>
				</div>
			</div>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<form class="lui_form">
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Radio list</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="lui_radio_list inline">
					<div>
						<label class="lui_radio negative">
							<input type="radio" name="radio1" value="1" />
							<span>Radio item 1</span>
						</label>
					</div>
					<div>
						<label class="lui_radio warning">
							<input type="radio" name="radio1" value="1" />
							<span>Radio item 1</span>
						</label>
					</div>
					<div>
						<label class="lui_radio positive">
							<input type="radio" name="radio1" value="2" />
							<span>Radio item 2</span>
						</label>
					</div>
				</div>
			</div>
		</div>
	</form>
</div>

<hr />

<h2 id="forms_prefixes">Prefix / postfix for inputs</h2>

<p>
	This is ideal for inputs like price, discounts and such, where you want users to input numbers only, without specifying currency and such. Thanks to flexbox, you don't need any CSS hacks or javascripts to handle width or positioning.
</p>

<h3>Prefix</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Prefix for input</label>
		</div>
		<div class="col-xs-12 col-md-5">
			<div class="value prefix">
				<div class="lui_prefix">$</div>
				<input type="text"value="13,999" />
			</div>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<form class="lui_form">
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Prefix for input</label>
			</div>
			<div class="col-xs-12 col-md-5">
				<div class="value prefix">
					<div class="lui_prefix">$</div>
					<input type="text"value="13,999" />
				</div>
			</div>
		</div>
	</form>
</div>

<h3>Postfix</h3>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Postfix for input</label>
		</div>
		<div class="col-xs-12 col-md-5">
			<div class="value postfix">
				<input type="text"value="159.897,50" />
				<div class="lui_postfix">CZK</div>
			</div>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<form class="lui_form">
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Postfix for input</label>
			</div>
			<div class="col-xs-12 col-md-5">
				<div class="value postfix">
					<input type="text"value="159.897,50" />
					<div class="lui_postfix">CZK</div>
				</div>
			</div>
		</div>
	</form>
</div>

<hr />

<h2>Clickable postfix / prefix</h2>

<p>
	If you need clickable postfix/prefix for stuff like file upload or selecting some value that will fill input afterwards, you can do that by using "a" element instead of "div" and add the css class ".clickable" for additional hover effect (this may not be required in future versions).
</p>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Postfix for input</label>
		</div>
		<div class="col-xs-12 col-md-5">
			<div class="value postfix">
				<input type="text" placeholder="Select path of image">
				<a href="#" class="lui_postfix clickable">Select image</a>
			</div>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<form class="lui_form">
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Postfix for input</label>
			</div>
			<div class="col-xs-12 col-md-5">
				<div class="value postfix">
					<input type="text" placeholder="Select path of image">
					<a href="#" class="lui_postfix clickable">Select image</a>
				</div>
			</div>
		</div>
	</form>
</div>

<hr />

<h2 id="forms_statuses">Status messages for form items</h2>

<p>
	Forms - base component does not use any formvalidator, however it includes basic styles for typical confirm/info/warning/error texts you may need to display for users on your site. FontAwesome icons can be used as well.
</p>

<pre class="demo_source html" data-title="HTML">
{trim(htmlspecialchars('
<form class="lui_form">
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Input name</label>
		</div>
		<div class="col-xs-12 col-md-3">
			<div class="value">
				<input type="text" />
			</div>
		</div>
		<div class="col-xs-12 col-md-5">
			<div class="status">
				Informational text
			</div>
		</div>
	</div>
	<!-- ///// -->
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Input name</label>
		</div>
		<div class="col-xs-12 col-md-3">
			<div class="value">
				<input type="text" />
			</div>
		</div>
		<div class="col-xs-12 col-md-5">
			<div class="status negative fa_b_times">
				Error / negative text
			</div>
		</div>
	</div>
	<!-- ///// -->
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Input name</label>
		</div>
		<div class="col-xs-12 col-md-3">
			<div class="value">
				<input type="text" />
			</div>
		</div>
		<div class="col-xs-12 col-md-5">
			<div class="status positive fa_b_check">
				Confirm / positive text
			</div>
		</div>
	</div>
	<!-- ///// -->
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Input name</label>
		</div>
		<div class="col-xs-12 col-md-3">
			<div class="value">
				<input type="text" />
			</div>
		</div>
		<div class="col-xs-12 col-md-5">
			<div class="status warning fa_b_warning">
				Warning text
			</div>
		</div>
	</div>
	<!-- ///// -->
	<div class="item row va-center">
		<div class="col-xs-12 col-md-4">
			<label class="label xs-block md-inline">Input name</label>
		</div>
		<div class="col-xs-12 col-md-3">
			<div class="value">
				<input type="text" />
			</div>
		</div>
		<div class="col-xs-12 col-md-5">
			<div class="status notice fa_b_info">
				Notice or info text
			</div>
		</div>
	</div>
</form>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<form class="lui_form">
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Input name</label>
			</div>
			<div class="col-xs-12 col-md-3">
				<div class="value">
					<input type="text" />
				</div>
			</div>
			<div class="col-xs-12 col-md-5">
				<div class="status">
					Informational text
				</div>
			</div>
		</div>
		<!-- ///// -->
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Input name</label>
			</div>
			<div class="col-xs-12 col-md-3">
				<div class="value">
					<input type="text" />
				</div>
			</div>
			<div class="col-xs-12 col-md-5">
				<div class="status negative fa_b_times">
					Error / negative text
				</div>
			</div>
		</div>
		<!-- ///// -->
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Input name</label>
			</div>
			<div class="col-xs-12 col-md-3">
				<div class="value">
					<input type="text" />
				</div>
			</div>
			<div class="col-xs-12 col-md-5">
				<div class="status positive fa_b_check">
					Confirm / positive text
				</div>
			</div>
		</div>
		<!-- ///// -->
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Input name</label>
			</div>
			<div class="col-xs-12 col-md-3">
				<div class="value">
					<input type="text" />
				</div>
			</div>
			<div class="col-xs-12 col-md-5">
				<div class="status warning fa_b_warning">
					Warning text
				</div>
			</div>
		</div>
		<!-- ///// -->
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label class="label xs-block md-inline">Input name</label>
			</div>
			<div class="col-xs-12 col-md-3">
				<div class="value">
					<input type="text" />
				</div>
			</div>
			<div class="col-xs-12 col-md-5">
				<div class="status notice fa_b_info">
					Notice or info text
				</div>
			</div>
		</div>
	</form>
</div>

<hr />

<h2 id="forms_configuration">Default configuration</h2>

<pre class="demo_source less" data-title="forms-base.config.less - default values">
@lui_form:	true;

@lui_form_item_spacing:		7.5px;

@lui_form_label:			true;
@lui_form_label_spacing:	9.5px;

@lui_form_info:				true;

@lui_form_inputs:			true;

@lui_form_inputs_text:		true;
@lui_form_inputs_prefix:	true;
@lui_form_inputs_postfix:	true;
@lui_form_inputs_textarea:	true;
@lui_form_inputs_select:	true;

@lui_form_check:			true;
@lui_form_radio:			true;

@lui_form_mixins:				true;

@lui_form_mixins_label:			true;
@lui_form_mixins_status:		true;
@lui_form_mixins_value:			true;
@lui_form_mixins_prefix:		true;
@lui_form_mixins_postfix:		true;
@lui_form_mixins_input:			true;
@lui_form_mixins_textarea:		true;
@lui_form_mixins_select:		true;
@lui_form_mixins_check:			true;
@lui_form_mixins_check_list:	true;
@lui_form_mixins_radio:			true;
@lui_form_mixins_radio_list:	true;

</pre>