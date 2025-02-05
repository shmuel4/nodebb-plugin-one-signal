<div class="row one-signal">
	<div class="col-lg-9">
		<div class="panel panel-default">
			<div class="panel-heading"><i class="fa fa-mobile"></i> OneSignal Notifications</div>
			<div class="panel-body">
				<p class="lead">
					Allows NodeBB to interface with the OneSignal service in order to provide push notifications to OneSignal applications.
				</p>

				<ol>
					<li>Install and activate this plugin.</li>
					<li>
						<a href="https://onesignal.com/">Register an application via the OneSignal website</a>, and obtain a REST API key.<br />
					</li>
					<li>Enter the REST API key into the configuration block below, and save.</li>
					<li>Reload NodeBB.</li>
				</ol>

				<div class="row">
					<div class="col-sm-12 well">
						<form class="form one-signal-settings">
							<div class="form-group">
								<label for="secret">REST API Key</label>
								<input type="text" class="form-control" id="secret" name="secret" />
							</div>
							<div class="form-group">
								<label for="id">Application ID</label>
								<input type="text" class="form-control" id="id" name="id" />
							</div>
							<div class="form-group">
								<label for="safari_web_id">Safari Web ID</label>
								<input type="text" class="form-control" id="safari_web_id" name="safari_web_id" />
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="col-lg-3">
		<div class="panel panel-default">
			<div class="panel-heading">OneSignal Control Panel</div>
			<div class="panel-body">
				<button class="btn btn-primary" id="save">Save Settings</button>
			</div>
		</div>
	</div>
</div>