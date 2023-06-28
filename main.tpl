<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        {headers}
        <link href="{THEME}/css/config.css" rel="stylesheet" />
        <link href="{THEME}/css/engine.css" rel="stylesheet" />
        <link href="{THEME}/css/scheme/basic.css" rel="stylesheet" />
    </head>
    <body>
        <header>
            <input type="checkbox" id="menu-toggle" class="menu-checkbox">
            <label for="menu-toggle" class="menu-icon">&#9776;</label>    
        </header>
        <main class="container">
            <aside class="sidebar">
                <!-- Sidebar content goes here -->
                <h2>Sidebar</h2>
                <p>This is the sidebar content.</p>
            </aside>
            <div class="content">
                {* Errors and content *}
                <div>{info}{content}</div>
            </div>
        </main>
    {* Auth *}
    <div>{login}</div>
    </body>
    {* Standart scripts *}
    {AJAX}
</html>