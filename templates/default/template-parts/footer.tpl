<!-- ========================= FOOTER ========================= -->
<footer class="section-footer border-top">
	<div class="container">
		<section class="footer-top padding-y">
			<div class="row">
				<aside class="col-md col-6">
					{$footerWidgetOne}
				</aside>
				<aside class="col-md col-6">
					{$footerWidgetTwo}
				</aside>
				<aside class="col-md col-6">
					{$footerWidgetThree}
				</aside>
				<aside class="col-md col-6">
					{$footerWidgetFour}
				</aside>
				<aside class="col-md">
					{$footerWidgetFive}
				</aside>
			</div> <!-- row.// -->
		</section>	<!-- footer-top.// -->

		<section class="footer-bottom border-top row">
			<div class="col-md-2">
				<p class="text-muted"> &copy {$smarty.now|date_format:"%Y"}  {$footerWidgetSix}</p>
			</div>
			<div class="col-md-8 text-md-center">
				{$footerWidgetSeven}
			</div>
			<div class="col-md-2 text-md-right text-muted">
				<!-- KORT LOGOER HER -->
			</div>
		</section>
	</div><!-- //container -->
</footer>
<!-- ========================= FOOTER END // ========================= -->

<!-- jQuery -->
<script src="/templates/default/js/jquery-2.0.0.min.js" type="text/javascript"></script>

<!-- custom javascript -->
<script src="/templates/default/js/script.js" type="text/javascript"></script>

<script type="text/javascript">
/// some script

// jquery ready start
$(document).ready(function() {
	// jQuery code

});
// jquery end
</script>

</body>
</html>
