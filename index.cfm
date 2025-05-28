test
<cfscript>
    // Get the current URI
    uri = CGI.SCRIPT_NAME;
    switch(uri) {
        case "/home.cfm":
            cfinclude template="dashboard.cfm";
            break;
        case "/about.cfm":
            cfinclude template="info.cfm";
            break;
        case "/contact.cfm":
            cfinclude template="support.cfm";
            break;
        default:
           cfthrow(message='page not found', type='any')
    }
</cfscript>
