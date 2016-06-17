
<!-- available placeholders: action, portallogin_username, portallogin_action, portallogin_elsystemid, portallogin_forgotpwdlink -->
<!-- expected form-elements: portallogin_username, portallogin_password, action, pl_systemid -->
<portallogin_loginform>

    <p>
        Create your own kajona.de account and publish your packages. This includes modules as well as templates. And earn all the glory!<br />
        Packages uploaded to kajona.de are available to all Kajona users using the integrated package-management.
    </p>

    <h2>Log in</h2>
<form name="formPortallogin" method="post" action="%%action%%" accept-charset="UTF-8">
	<fieldset class="form-group">
        <label for="portallogin_username">[lang,username,elements]</label>
        <input type="text" name="portallogin_username" id="portallogin_username" value="%%portallogin_username%%" class="form-control" />
    </fieldset>
	<fieldset class="form-group">
        <label for="portallogin_password">[lang,password,elements]</label>
        <input type="password" name="portallogin_password" id="portallogin_password" value="%%portallogin_password%%" class="form-control" />
    </fieldset>
	<fieldset class="form-group">
        <button type="submit" class="btn btn-primary">[lang,login,elements]</button>
    </fieldset>
	<input type="hidden" name="action" value="%%portallogin_action%%" />
	<input type="hidden" name="pl_systemid" value="%%portallogin_elsystemid%%" />
    <fieldset class="form-group">
        <label></label>%%portallogin_forgotpwdlink%%
    </fieldset>
</form>
</portallogin_loginform>

<!-- available placeholders: loggedin_label, logoutlink, logoutlinksimple, username, editprofilelink, editprofilelinksimple -->
<portallogin_status>
<div class="pull-right">%%loggedin_label%%: %%username%% %%logoutlink%% %%editprofilelink%%</div>
</portallogin_status>

<!-- available placeholders: formaction, portallogin_elsystemid, username, email, forename, name -->
<!-- expected form-elements: username, password, password2, email, forename, name, submitUserForm, pl_systemid -->
<portallogin_userdataform_minimal>
<form name="formUserdata" method="post" action="%%formaction%%" accept-charset="UTF-8">
    %%formErrors%%
    <fieldset class="form-group">
        <label for="username">[lang,usernameTitle,elements]</label>
        <input type="text" name="username" id="username" value="%%username%%" class="form-control" disabled="disabled" />
    </fieldset>
    <fieldset class="form-group">
        <label for="password">[lang,passwordTitle,elements]</label>
        <input type="password" name="password" id="password" value="%%password%%" class="form-control" />
    </fieldset>
    <fieldset class="form-group">
        <label for="password2">[lang,passwordTitle2,elements]</label>
        <input type="password" name="password2" id="password2" value="%%password2%%" class="form-control" />
    </fieldset>
    <fieldset class="form-group">
        <label for="email">[lang,emailTitle,elements]</label>
        <input type="text" name="email" id="email" value="%%email%%" class="form-control" />
    </fieldset>
    <fieldset class="form-group">
        <button type="submit" class="btn btn-primary">[lang,userDataSubmit,elements]</button>
    </fieldset>
    <input type="hidden" name="submitUserForm" value="1" />
    <input type="hidden" name="pl_systemid" value="%%portallogin_elsystemid%%" />
</form>
</portallogin_userdataform_minimal>

<!-- available placeholders: formaction, portallogin_elsystemid, username, email, forename, name, street, postal, city, phone, mobile, date_day, date_month, date_year -->
<!-- expected form-elements: username, password, password2, email, forename, name, street, postal, city, phone, mobile, date_day, date_month, date_year, submitUserForm, pl_systemid -->
<portallogin_userdataform_complete>

</portallogin_userdataform_complete>

<!-- available placeholders: error -->
<errorRow>
&middot; %%error%%<br />
</errorRow>

<!-- available placeholders: action, portallogin_username, portallogin_action, portallogin_elsystemid  -->
<!-- expected form-elements: pl_systemid, portallogin_username, action  -->
<portallogin_resetform>
    [lang,resetHint,elements]
<form name="portalFormResetPwd" method="post" action="%%action%%" accept-charset="UTF-8">
	<fieldset class="form-group">
        <label for="portallogin_username">[lang,username,elements]</label>
        <input type="text" name="portallogin_username" id="portallogin_username" value="%%portallogin_username%%" class="form-control" />
    </fieldset><br />
	<fieldset class="form-group">
        <button type="submit" class="btn btn-primary">[lang,resetPwd,elements]</button>
    </fieldset><br />
	<input type="hidden" name="action" value="%%portallogin_action%%" />
	<input type="hidden" name="reset" value="1" />
    <input type="hidden" name="pl_systemid" value="%%portallogin_elsystemid%%" />
</form>
</portallogin_resetform>

<!-- available placeholders: action, portallogin_action, portallogin_systemid, portallogin_authcode, portallogin_elsystemid  -->
<!-- expected form-elements: portallogin_password1, portallogin_password2, action, systemid, authcode, reset, pl_systemid -->
<portallogin_newpwdform>
    [lang,pwdHint,elements]
<form name="portalFormNewPwd" method="post" action="%%action%%" accept-charset="UTF-8">
	<fieldset class="form-group">
        <label for="portallogin_password1">[lang,password1,elements]</label>
        <input type="password" name="portallogin_password1" id="portallogin_password1" value="" class="form-control" />
    </fieldset>
	<fieldset class="form-group">
        <label for="portallogin_password2">[lang,password2,elements]</label>
        <input type="password" name="portallogin_password2" id="portallogin_password2" value="" class="form-control" />
    </fieldset>
	<fieldset class="form-group">
        <button type="submit" class="btn btn-primary">[lang,changePwd,elements]</button>
    </fieldset>
	<input type="hidden" name="action" value="%%portallogin_action%%" />
	<input type="hidden" name="systemid" value="%%portallogin_systemid%%" />
	<input type="hidden" name="authcode" value="%%portallogin_authcode%%" />
	<input type="hidden" name="reset" value="1" />
    <input type="hidden" name="pl_systemid" value="%%portallogin_elsystemid%%" />
</form>
</portallogin_newpwdform>
