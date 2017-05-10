<h1>Components - <span>Flexbox Grid</span></h1>

<p>
	<strong>Documentation is still work in progress, but grid itself is ready to use!</strong>
</p>

<p>
	LUI-3 framework contains one of the most advanced grid systems you can find. Forget floats. With flexbox you can do way more, than just putting few columns beside each other. From setting up both horizontal and vertical alignment of columns, changing spacing, setting their height to fill current row or to completely changing their order and all of these settings can be completely different for each breakpoint.
</p>

<p>
	Grid contains 3 major components. Like other frameworks, we use <code>.container</code>, <code>.row</code> and <code>.col</code>.
	Each column needs to have its size set via its class.
</p>

<h2>Grid preview</h2>

<pre class="demo_source html" data-title="Basic grid">
{trim(htmlspecialchars('
<div class="container">
	<div class="row">
		<div class="col-6">
			half size column
		</div>
		<div class="col-6">
			half size column
		</div>
	</div>
</div>
'))}
</pre>


<!-- INLINE WIDTH JUST FOR PREVIEW PURPOSES -->
<div class="container demo" style="width:100%">
	<div class="row">
		<div class="col-6 demo_col">
			half size column
		</div>
		<div class="col-6 demo_col">
			half size column
		</div>
	</div>
</div>


<h2>Containers</h2>

<p>
	Containers are mainly used to wrap website content area and center it in the middle, which you can see on this website itself, where sidebar and content are not on full width of your browser window, unless you are reading this on a device with smaller screen :)
</p>

<pre class="demo_source html" data-title="Basic grid">
{trim(htmlspecialchars('
<div class="container">
	
</div>
'))}
</pre>


<!-- INLINE WIDTH JUST FOR PREVIEW PURPOSES -->
<div class="container demo" style="width:100%">
	this is a container<br />
	<small>with some styles added just for preview</small>
</div>

<br />

<h3>Breakpoints and container widths</h3>

<p>
	Each <code>.container</code> will adjust its width based on configuration set in main <code>grid/grid.config.less</code> file, which is part of <code>LUI-3_base</code>
	Full path to file is <code>LUI-3_base/less/grid/grid.config.less</code>
</p>

<pre class="demo_source less" data-title="Default container sizes and breakpoints">
{trim(htmlspecialchars('
@grid_xs_enable:			true;
@grid_xs_end:				500px;
@lui_container_xs_width:	100%;

@grid_sm_enable:			true;
@grid_sm_start:				501px;
@grid_sm_end:				767px;
@lui_container_sm_width:	470px;

@grid_md_enable:			true;
@grid_md_start:				768px;
@grid_md_end:				991px;
@lui_container_md_width:	735px;

@grid_lg_enable:			true;
@grid_lg_start:				992px;
@grid_lg_end:				1199px;
@lui_container_lg_width:	970px;

@grid_xl_enable:			true;
@grid_xl_start:				1200px;
@grid_xl_end:				1499px;
@lui_container_xl_width:	1150px;

@grid_xxl_enable:			true;
@grid_xxl_start:			1500px;
@grid_xxl_end:				1999px;
@lui_container_xxl_width:	1450px;

@grid_xxxl_enable:			true;
@grid_xxxl_start:			2000px;
@lui_container_xxxl_width:	1950px;
'))}
</pre>

<p>
	You can notice XS breakpoint does not have start point and XXXL breakpoint does not have end point. If you want to modify breakpoint resolution, you need to change at least 2 variables
</p>

<h3>Specifying maximum width</h3>

<p>
	Maximum width of <code>.container</code> is specified by adding <code>.max-XYZ</code> class. If you want your container to be maximum width of "XL" (actual size is set in config), you can do by adding <code>.max-xl</code>
</p>

<pre class="demo_source html" data-title="Fluid container">
{trim(htmlspecialchars('
<div class="container max-xl">

</div>
'))}
</pre>

<h3>Fluid containers</h3>

<p>
	making <code>.container</code> 100% width of parent can be done by simply adding <code>.fluid</code> class.
</p>

<pre class="demo_source html" data-title="Fluid container">
{trim(htmlspecialchars('
<div class="container fluid">

</div>
'))}
</pre>


<h2>Rows</h2>

<p>
	are used to wrap around <code>.col</code> elements. Grid system won't work without <code>.row</code> wrapper, unless you specify your own flexbox settings.
</p>

<h3>Alignment</h3>

<p>
	Column alignment can be set using various classes
</p>

<pre class="demo_source less" data-title="Horizontal alignment">
{trim(htmlspecialchars('
.a-left
.a-center
.a-middle // SAME AS CENTER
.a-right
'))}
</pre>

<pre class="demo_source less" data-title="Vertical alignment">
{trim(htmlspecialchars('
.va-top
.va-center
.va-middle // SAME AS CENTER
.va-bottom
'))}
</pre>

<pre class="demo_source html" data-title="Preview">
{trim(htmlspecialchars('
<div class="container">
	<div class="row va-center a-center">

	</div>
</div>
'))}
</pre>


<h3>Alignment per breakpoint</h3>

<p>
	Alignment configuration can be specified for each breakpoint using classes bellow:
</p>

<pre class="demo_source less" data-title="XS Breakpoint">
{trim(htmlspecialchars('
.va-xs-top
.va-xs-center
.va-xs-middle // SAME AS CENTER
.va-xs-bottom

.a-xs-left
.a-xs-center
.a-xs-middle // SAME AS CENTER
.a-xs-right
'))}
</pre>

<pre class="demo_source less" data-title="SM Breakpoint">
{trim(htmlspecialchars('
.va-sm-top
.va-sm-center
.va-sm-middle // SAME AS CENTER
.va-sm-bottom

.a-sm-left
.a-sm-center
.a-sm-middle // SAME AS CENTER
.a-sm-right
'))}
</pre>

<pre class="demo_source less" data-title="MD Breakpoint">
{trim(htmlspecialchars('
.va-md-top
.va-md-center
.va-md-middle // SAME AS CENTER
.va-md-bottom

.a-md-left
.a-md-center
.a-md-middle // SAME AS CENTER
.a-md-right
'))}
</pre>

<pre class="demo_source less" data-title="LG Breakpoint">
{trim(htmlspecialchars('
.va-lg-top
.va-lg-center
.va-lg-middle // SAME AS CENTER
.va-lg-bottom

.a-lg-left
.a-lg-center
.a-lg-middle // SAME AS CENTER
.a-lg-right
'))}
</pre>

<pre class="demo_source less" data-title="XL Breakpoint">
{trim(htmlspecialchars('
.va-xl-top
.va-xl-center
.va-xl-middle // SAME AS CENTER
.va-xl-bottom

.a-xl-left
.a-xl-center
.a-xl-middle // SAME AS CENTER
.a-xl-right
'))}
</pre>

<pre class="demo_source less" data-title="XXL Breakpoint">
{trim(htmlspecialchars('
.va-xxl-top
.va-xxl-center
.va-xxl-middle // SAME AS CENTER
.va-xxl-bottom

.a-xxl-left
.a-xxl-center
.a-xxl-middle // SAME AS CENTER
.a-xxl-right
'))}
</pre>

<pre class="demo_source less" data-title="XXXL Breakpoint">
{trim(htmlspecialchars('
.va-xxxl-top
.va-xxxl-center
.va-xxxl-middle // SAME AS CENTER
.va-xxxl-bottom

.a-xxxl-left
.a-xxxl-center
.a-xxxl-middle // SAME AS CENTER
.a-xxxl-right
'))}
</pre>


<pre class="demo_source html" data-title="Preview">
{trim(htmlspecialchars('
<div class="container">
	<div class="row va-xs-center a-xs-center va-lg-top va-a-left">

	</div>
</div>
'))}
</pre>

<h3>Spacing columns across</h3>

<p>
	In some cases you may need <code>.col</code> to spaced across whole <code>.row</code>. Ideal when you need logo of website on left, search input in the middle and basket on right
</p>

<pre class="demo_source html" data-title="Basic grid">
{trim(htmlspecialchars('
<div class="container">
	<div class="row fill">
		<div class="col-2">
			col-2
		</div>
		<div class="col-2">
			col-2
		</div>
		<div class="col-2">
			col-2
		</div>
	</div>
</div>
'))}
</pre>

<div class="container demo" style="width:100%;">
	<div class="row fill">
		<div class="col-2 demo_col">
			col-2
		</div>
		<div class="col-2 demo_col">
			col-2
		</div>
		<div class="col-2 demo_col">
			col-2
		</div>
	</div>
</div>

<br />

<h3>Spacing columns across per breakpoint</h3>

<pre class="demo_source less" data-title="Classnames">
{trim(htmlspecialchars('
.xs-fill
.sm-fill
.md-fill
.lg-fill
.xl-fill
.xxl-fill
.xxxl-fill
'))}
</pre>

<br />

<h3>Fill space vertically</h3>

<p>In this case <code>.row</code> has fixed height of 150px. This can be used even when hight is set by the highest <code>.col</code> inside <code>.row</code></p>

<pre class="demo_source html" data-title="Basic grid">
{trim(htmlspecialchars('
<div class="container">
	<div class="row stretch" style="height:150px;">
		<div class="col-2">
			col-2
			<br /><br />
			another line
		</div>
		<div class="col-2">
			col-2
		</div>
		<div class="col-2">
			col-2
		</div>
	</div>
</div>
'))}
</pre>

<div class="container demo" style="width:100%;">
	<div class="row stretch" style="height:150px;">
		<div class="col-4 demo_col">
			col-4
		</div>
		<div class="col-4 demo_col">
			col-4
		</div>
		<div class="col-4 demo_col">
			col-4
		</div>
	</div>
</div>

<br />

<h3>Fill space vertically per breakpoint</h3>

<pre class="demo_source less" data-title="Classnames">
{trim(htmlspecialchars('
.xs-stretch
.xs-v-fill

.sm-stretch
.sm-v-fill

.md-stretch
.md-v-fill

.lg-stretch
.lg-v-fill

.xl-stretch
.xl-v-fill

.xxl-stretch
.xxl-v-fill

.xxxl-stretch
.xxxl-v-fill

'))}
</pre>

<h2>Columns</h2>

<p>
	Each <code>.col</code> needs to have its size set via class. LUI-3 has various ways of setting <code>.col</code> width, from basic 12 column grid system, to extra sizes like "5th" or percents.
</p>

<h3>Basic grid</h3>

<pre class="demo_source html" data-title="Static grid">
{trim(htmlspecialchars('
<div class="container">
	<div class="row">
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
	</div>
</div>
'))}
</pre>

<div class="container demo" style="width:100%;">
	<div class="row">
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
		<div class="col-1 demo_col">
			1
		</div>
	</div>
</div>

<pre class="demo_source html" data-title="Responsive grid">
{trim(htmlspecialchars('
<div class="container">
	<div class="row">
		<div class="col-xs-12 col-md-1">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1">
			xs-12<br />
			md-1
		</div>
	</div>
</div>
'))}
</pre>

<div class="container demo" style="width:100%;">
	<div class="row">
		<div class="col-xs-12 col-md-1 demo_col">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1 demo_col">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1 demo_col">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1 demo_col">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1 demo_col">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1 demo_col">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1 demo_col">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1 demo_col">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1 demo_col">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1 demo_col">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1 demo_col">
			xs-12<br />
			md-1
		</div>
		<div class="col-xs-12 col-md-1 demo_col">
			xs-12<br />
			md-1
		</div>
	</div>
</div>