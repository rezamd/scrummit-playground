<nav class="navbar-default navbar-static-side" role="navigation">
    <div class="sidebar-collapse">
        <ul side-navigation class="nav metismenu" id="side-menu">
            <li class="nav-header">

                <div class="profile-element" uib-dropdown>
                    <a uib-dropdown-toggle href>
                            <span class="clear">
                                <span class="block m-t-xs">
                                    <strong class="font-bold">{{main.userName}}</strong>
                             </span>
                                <span class="text-muted text-xs block">Example menu<b class="caret"></b></span>
                            </span>
                    </a>
                    <ul uib-dropdown-menu="" class="animated fadeInRight m-t-xs">
                        <li><a href="">Logout</a></li>
                    </ul>
                </div>
                <div class="logo-element">
                    MITRAIS
                </div>

            </li>

            <li ui-sref-active="active">
                <a ui-sref="index.dashboard"><i class="fa fa-laptop"></i> <span class="nav-label">Dashboard</span> </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="index.projects"><i class="fa fa-desktop"></i> <span class="nav-label">Projects</span></a>
            </li>
        </ul>

    </div>
</nav>