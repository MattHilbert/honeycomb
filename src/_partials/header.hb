<!-- Header -->
<header class="site-header band header--primary">
    <nav>
        <a href="/" class="header--primary__app-logo-container"><img src="/assets/images/gatebase-white.svg" alt=""></a>
        <a href="/" class="header--primary__app-name-container">Honeycomb</a>
        <ul>
            <li><a href="/ui/" {{#ifCond section "ui"}} class="active" {{/ifCond}}>Creating UIs</a></li>
            <li><a href="/writing-guide/" {{#ifCond section "writing-guide"}} class="active" {{/ifCond}}>Writing guide</a></li>
            <li><a href="/brand/" {{#ifCond section "brand"}} class="active" {{/ifCond}}>Brand assets</a></li>
        </ul>

        <div class="float-right spaced-right">
            <ul>
                <li><a href="/contribute">How to contribute</a></li>
                <li><a href="https://redgate.slack.com/messages/honeycomb/" target="_blank" class="icon--external">Requests or questions: #Honeycomb</a></li>
            </ul>
        </div>
    </nav>
</header>
<!-- /Header -->

{{#if section}}
    <!-- Secondary nav -->
    <nav class="nav-bar">
        <div class="band__inner-container padded--none">
            <ul>

                <!-- Creating UIs -->
                {{#ifCond section "ui"}}
                    <li><a href="/ui/library/">UI Library</a></li>
                    <li><a href="/ui/toolkits/">Toolkits</a></li>
                {{/ifCond}}

                {{#ifCond section "writing-guide"}}
                    <li><a href="/writing-guide/applications/">Applications</a></li>
                    <li><a href="/writing-guide/website">Redgate website</a></li>
                    <li><a href="/writing-guide/case-study">Case study</a></li>
                    <li><a href="/writing-guide/white-paper">White paper</a></li>
                    <li><a href="/writing-guide/blog-post">Blog post</a></li>
                    <li><a href="/writing-guide/social-media">Social media</a></li>                           
                    <li><a href="/writing-guide/usage-dictionary">Usage Dictionary</a></li>
                {{/ifCond}}

            </ul>
        </div>
    </nav>
    <!-- /Secondary nav -->
{{/if}}
