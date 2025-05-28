test
<cfscript>
    // Get the current URI
    uri = CGI.SCRIPT_NAME;
    writeDump(uri);
    /* switch(uri) {
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
            cfinclude template="error.cfm"; */
    }
</cfscript>
