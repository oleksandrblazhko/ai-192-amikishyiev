## МТМТ-рекомендації з усунення загроз

| № Загрози | МТМТ-рекомендації з усунення загроз |
| :--- | :--- |
| 1 | Ensure that authenticated ASP.NET pages incorporate UI Redressing or clickjacking defences. |
| 2 | Ensure that administrative interfaces are appropriately locked down. |
| 3 | Do not expose security details in error messages. |
| 4 | Ensure that the application does not log sensitive user data. |
| 5 | Ensure that sensitive data displayed on the user screen is masked. |
| 6 | Ensure that administrative interfaces are appropriately locked down. |
| 7 | Applications available over HTTPS must use secure cookies. Enable HTTP Strict Transport Security (HSTS).  |
| 8 | Do not expose security details in error messages. Implement Default error handling page. Set Deployment Method to Retail in IIS. Exceptions should fail safely. ASP.NET applications must disable tracing and debugging prior to deployment.  Implement controls to prevent username enumeration. |
| 9 | Ensure that sensitive content is not cached on the browser.  
| 10 | Ensure that auditing and logging is enforced on the application. Ensure that log rotation and separation are in place. Ensure that Audit and Log Files have Restricted Access. Ensure that User Management Events are Logged. 
| 11 | Set up session for inactivity lifetime. Implement proper logout from the application.
| 12 | Enable ValidateRequest attribute on ASP.NET Pages. Encode untrusted web output prior to rendering. Avoid using Html.Raw in Razor views.  Sanitization should be applied on form fields that accept all characters e.g, rich text editor. Do not assign DOM elements to sinks that do not have inbuilt encoding. 
| 13 | Verify X.509 certificates used to authenticate SSL, TLS, and DTLS connections.
| 14 | Explicitly disable the autocomplete HTML attribute in sensitive forms and inputs. Perform input validation and filtering on all string type Model properties. Validate all redirects within the application are closed or done safely. Enable step up or adaptive authentication. Implement forgot password functionalities securely. Ensure that password and account policy are implemented. Implement input validation on all string type parameters accepted by Controller methods.  
| 15 | Applications available over HTTPS must use secure cookies. All http based application should specify http only for cookie definition.
| 16 | Verify X.509 certificates used to authenticate SSL, TLS, and DTLS connections. Ensure that authenticated ASP.NET pages incorporate UI Redressing or clickjacking defences. alidate all redirects within the application are closed or done safely.
| 17 | Consider using a standard authentication mechanism to authenticate to Web Application.
| 18 | Implement Content Security Policy (CSP), and disable inline javascript. Enable browser's XSS filter. Access third party javascripts from trusted sources only. Enable ValidateRequest attribute on ASP.NET Pages. Ensure that each page that could contain user controllable content opts out of automatic MIME sniffing. Use locally-hosted latest versions of JavaScript libraries. Ensure appropriate controls are in place when accepting files from users. Disable automatic MIME sniffing.  Encode untrusted web output prior to rendering. Perform input validation and filtering on all string type Model properties. Ensure that the system has inbuilt defences against misuse. Enable HTTP Strict Transport Security (HSTS). Implement input validation on all string type parameters accepted by Controller methods. Avoid using Html.Raw in Razor views. Sanitization should be applied on form fields that accept all characters e.g, rich text editor. Do not assign DOM elements to sinks that do not have inbuilt encoding.    
| 19 | -
| 20 | Ensure that type-safe parameters are used in Web Application for data access. 
| 21 | Encrypt sections of Web App's configuration files that contain sensitive data. 
| 22 | Restrict access to Azure Postgres DB instances by configuring server-level firewall rules to only permit connections from selected IP addresses where possible. 
| 23 | Enforce communication between clients and Azure Postgres DB to be over SSL/TLS by enabling the Enforce SSL connection feature on the server. Check that the connection strings used to connect to MySQL databases have the right configuration (e.g. ssl = true or sslmode=require or sslmode=true are set).
| 24 | It is recommended to rotate user account passwords (e.g. those used in connection strings) regularly, in accordance with your organization's policies. Store secrets in a secret storage solution (e.g. Azure Key Vault)
| 25 | Do not expose security details in error messages. Implement Default error handling page. Set Deployment Method to Retail in IIS. Use only approved symmetric block ciphers and key lengths. Use approved block cipher modes and initialization vectors for symmetric ciphers. Use approved asymmetric algorithms, key lengths, and padding. Use approved random number generators. Do not use symmetric stream ciphers. Use approved MAC/HMAC/keyed hash algorithms. Use only approved cryptographic hash functions. Verify X.509 certificates used to authenticate SSL, TLS, and DTLS connections.  
| 26 | Ensure that the application does not log sensitive user data. Ensure that Audit and Log Files have Restricted Access.
| 27 | Do not expose security details in error messages.  Set Deployment Method to Retail in IIS. Exceptions should fail safely. ASP.NET applications must disable tracing and debugging prior to deployment.  Implement controls to prevent username enumeration. 
| 28 | Ensure that auditing and logging is enforced on the application. Ensure that log rotation and separation are in place. Ensure that Audit and Log Files have Restricted Access.  Ensure that User Management Events are Logged. 
| 29 | Verify X.509 certificates used to authenticate SSL, TLS, and DTLS connections.
| 30 | Explicitly disable the autocomplete HTML attribute in sensitive forms and inputs. Perform input validation and filtering on all string type Model properties. Validate all redirects within the application are closed or done safely. nable step up or adaptive authentication. Implement forgot password functionalities securely. Ensure that password and account policy are implemented.  Implement input validation on all string type parameters accepted by Controller methods. 
| 31 | Verify X.509 certificates used to authenticate SSL, TLS, and DTLS connections. Ensure that authenticated ASP.NET pages incorporate UI Redressing or clickjacking defences. Validate all redirects within the application are closed or done safely.
| 32 | Consider using a standard authentication mechanism to authenticate to Web Application.
| 33 | Ensure that type-safe parameters are used in Web Application for data access.
| 34 | Encrypt sections of Web App's configuration files that contain sensitive data. 
