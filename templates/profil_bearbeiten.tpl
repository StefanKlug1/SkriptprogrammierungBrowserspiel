<strong>
	<p>Nick: {$nick}</p>
	<p>Punktestand: {$points}</p>
</strong>
	<form action="profil_bearbeiten_post.php" method="post">
		<textarea name="beschreibung" cols="80" rows="20" >{$beschr}</textarea>
		<p><input id="btn" type="submit" value="Absenden" /></p>
	</form>
