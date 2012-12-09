<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>My First PHP jqGrid </title>

	<link rel="stylesheet" type="text/css" media="screen" href="themes/redmond/jquery-ui-custom.css" />
	<link rel="stylesheet" type="text/css" media="screen" href="themes/ui.jqgrid.css" />

	<!-- ¼ÓÉÏ bootstrap-->
	<link href="bootstrap/bootstrap.css" rel="stylesheet">
	<link href="bootstrap/custom.css" rel="stylesheet">
	
	<script src="js/jquery.js" type="text/javascript"></script>
	<script src="js/i18n/grid.locale-en.js" type="text/javascript"></script>
	<script src="js/jquery.jqGrid.min.js" type="text/javascript"></script>
	
	<!-- ¼ÓÉÏ bootstrap modal-->
	<script src="http://static.scripting.com/github/bootstrap2/js/bootstrap-modal.js"></script>
	
	<script>
			$(document).ready(function() {
				$('#windowTitleDialog').bind('show', function () {
					document.getElementById ("xlInput").value = document.title;
					});
				});
			function closeDialog () {
				$('#windowTitleDialog').modal('hide'); 
				};
			function okClicked () {
				document.title = document.getElementById ("xlInput").value;
				closeDialog ();
				};
	</script>

</head>
<body>
	......
	<?php include "myfirstgrid.php" ?>
	.......
	
	<div class="divDemoBody">
			<h1>Bootstrap 2.0 Modal Demo</h1>
			<p>A simple demo of a <a href="http://twitter.github.com/bootstrap/javascript.html#modals">modal dialog</a> in Bootstrap 2.0.</p>

			<p>A simple demo of a <a href="http://bootstrap2modaldemo.blorkmark.com/">modal dialog单页面例子</a> in Bootstrap 2.0.</p>
			
			<p>1. Click the button. 2. Enter a new title for the window. 3. Click OK.</p>
			<p>We set the title of the window and close the dialog.</p>
			<div class="modal hide fade" id="windowTitleDialog">
				<div class="modal-header">
					<a href="#" class="close" data-dismiss="modal">&times;</a>
					<h3>Please enter a new title for this window.</h3>
					</div>
				<div class="modal-body">
					<div class="divDialogElements">
						<input class="xlarge" id="xlInput" name="xlInput" type="text" />
						</div>
					</div>
				<div class="modal-footer">
					<a href="#" class="btn" onclick="closeDialog ();">Cancel</a>
					<a href="#" class="btn btn-primary" onclick="okClicked ();">OK</a>
					</div>
				</div>
			<div class="divButton">
				<a data-toggle="modal" href="#windowTitleDialog" class="btn btn-primary btn-large">Launch demo modal</a>
				</div>
			</div>
</body>
</html>