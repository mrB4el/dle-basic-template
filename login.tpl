<!-- Profile -->
[not-group=5]
<div>
	<p>{login}</p>

	<div><img src="{foto}" alt="{login}" /></div>

	<ul>
		[admin-link]<li><a href="{admin-link}" target="_blank"><b>Admin-panel</b></a></li>[/admin-link]
		<li><a href="{profile-link}">My frofile</a></li>
		<li><a href="{addnews-link}">Add news</a></li>
		<li><a href="{pm-link}">Messages ({new-pm}|{all-pm})</a></li>
		<li><a href="{favorites-link}">Favourites ({favorite-count})</a></li>
		<li><a href="{newposts-link}">New posts</a></li>
		<li><a href="{stats-link}">Statistic</a></li>
		<li><a href="{logout-link}">Sign Out</a></li>
	</ul>
</div>
[/not-group]

<!-- Login -->
[group=5]
<div>
	<!-- Must be in <form> -->
	<form method="post" action="#">
		<div id="logform">
			<ul>
				<li><label for="login_name">{login-method}</label><input type="text" name="login_name" id="login_name" /></li>
				<li><label for="login_password">Password:</label><input type="password" name="login_password" id="login_password" /></li>
				<li><input type="checkbox" name="login_not_save" id="login_not_save" value="1"/><label for="login_not_save">Save credentials</label></li>
				<li><button onclick="submit();" type="submit" title="Sign-In">Log In</button></li>
			</ul>
			<input name="login" type="hidden" id="login" value="submit" />
		</div>
	</form>
	<!-- /Must be in <form> -->
	<p><a href="{registration-link}">Sign Up</a> <a href="{lostpassword-link}">Restore password</a></p>
</div>
[/group]