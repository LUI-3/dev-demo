<!-- SCRIPTS FOR DEMO -->
<script src="/less/lui3/LUI-3_forms-validator/js/jquery.validate.min.js"></script>
<script src="/less/lui3/LUI-3_forms-validator/js/additional-methods.min.js"></script>


<h1>Components - <span>Forms - validator</span></h1>

<p>jQuery validator preview</p>

<div class="lui_message warning colored fa_b_warning">
	<div class="inside">
		<div class="title">Work in progress</div>
		<div class="text">
			dont take any preview bellow too seriously
		</div>
	</div>
</div>



<div class="demo_result" data-title="Result">
	<form class="lui_form" name='registration'>
		<div class="item row va-center">
			<div class="col-xs-12 col-md-4">
				<label for="login" class="label xs-block md-inline">Login</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="value">
					<input type="text" name="login" id="login" />
				</div>
			</div>

			<div class="col-xs-12 col-md-4">
				<label for="password" class="label xs-block md-inline">Heslo</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="value">
					<input type="password" name="password" id="password" />
				</div>
			</div>

			<div class="col-xs-12 col-md-4">
				<label for="password_again" class="label xs-block md-inline">Heslo znovu</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="value">
					<input type="password"id="password_again" name="password_again" />
				</div>
			</div>

			<div class="col-xs-12 col-md-4">
				<label for="name" class="label xs-block md-inline">Jméno</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="value">
					<input type="text" id="name" name="name" />
				</div>
			</div>

			<div class="col-xs-12 col-md-4">
				<label for="last_name" class="label xs-block md-inline">Příjmení</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="value">
					<input type="text" id="last_name" name="last_name" />
				</div>
			</div>

			<div class="col-xs-12 col-md-4">
				<label for="title" class="label xs-block md-inline">Titul</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="value">
					<input type="text" name="title" />
				</div>
			</div>

			<div class="col-xs-12 col-md-4">
				<label for="email" class="label xs-block md-inline">Email</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="value">
					<input type="email" id="email" name="email" />
				</div>
			</div>

			<div class="col-xs-12 col-md-4">
				<label for="phone" class="label xs-block md-inline">Telefon</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="value">
					<input type="number" name="phone" />
				</div>
			</div>

			<div class="col-xs-12 col-md-4">
				<label for="street" class="label xs-block md-inline">Ulice</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="value">
					<input type="text"  id="street" name="street" />
				</div>
			</div>

			<div class="col-xs-12 col-md-4">
				<label for="city" class="label xs-block md-inline">Město</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="value">
					<input type="email" id="city" name="city" />
				</div>
			</div>

			<div class="col-xs-12 col-md-4">
				<label for="psc" class="label xs-block md-inline">PSČ</label>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="value">
					<input type="email"  id="psc" name="psc" />
				</div>
			</div>

			<div class="col-xs-12 col-md-12">
				<button type="submit" class="lui_button primary">Registrovat</button>
			</div>
		</div>

	</form>
</div>

<script>
// Wait for the DOM to be ready
$(function() {
	// Initialize form validation on the registration form.
	// It has the name attribute "registration"
	$("form[name='registration']").validate({
		// Specify validation rules
		rules: {
			// The key name on the left side is the name attribute
			// of an input field. Validation rules are defined
			// on the right side
			login: "required",
			email: {
			required: true,
				// Specify that email should be validated
				// by the built-in "email" rule
				email: true
			},
			password: "required",
			password_again: {
				equalTo: "#password"
			},
			name: "required",
			last_name: "required",
			email: {
				required: true,
				email: true
			},
			street: "required",
			city: "required",
			psc: "required"

		},
		// Specify validation error messages
		messages: {
			login: "Zadejte váš login",
			password: {
				required: "Zadejte prosím své heslo",
				minlength: "Zadejte minimálně 5 znaků"
			},
			password_again: "Zadaná hesla nejsou totožná",
			email: "Zadaný email není ve správném tvaru",
			name: "Zadejte prosím vaše jméno",
			last_name: "Zadejte prosím vaše příjmení",
			city: "Zadejte prosím město",
			street: "Zadejte prosím ulici",
			psc: "Je nutno zadat poštovní směrovací číslo"
		},
		// Make sure the form is submitted to the destination defined
		// in the "action" attribute of the form when valid
		submitHandler: function(form) {
			form.submit();
		}
	});
});
</script>