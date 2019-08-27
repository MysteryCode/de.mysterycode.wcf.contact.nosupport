<section class="section">
	<header class="sectionHeader">
		<h2 class="sectionTitle">{lang}wcf.contact.nosupport.title{/lang}</h2>
	</header>

	<div class="info">{lang}wcf.contact.nosupport.text{/lang}</div>

	<label>
		<input type="checkbox" value="1" name="noSupportViaContactForm" id="noSupportViaContactForm"{if $noSupportViaContactForm} checked{/if} />
		{lang}wcf.contact.nosupport.label{/lang}
	</label>

	{if $errorField == 'noSupportViaContactForm'}
		<small class="innerError">{lang}wcf.global.form.error.empty{/lang}</small>
	{/if}
</section>
