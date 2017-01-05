<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags always come first -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <meta name="description" content="%%description%%"/>
    <meta name="keywords" content="%%keywords%%"/>
    <meta name="robots" content="index, follow"/>

    <!-- Title -->
    <title>%%additionalTitle%%%%title%% | Kajona</title>

    <!-- IMPORTANT FOR SEO! Include canonicalUrl to tell search engines the correct URL handling -->
    <link rel="canonical" href="%%canonicalUrl%%"/>

    <!-- Template specific stylesheets: CSS and fonts -->
    <link rel="stylesheet" href="_webpath_/templates/kajondev5/css/bootstrap.min.css?_system_browser_cachebuster_" type="text/css"/>
    <link rel="stylesheet" href="_webpath_/templates/kajondev5/css/styles.css?_system_browser_cachebuster_" type="text/css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="shortcut icon" href="_webpath_/favicon.ico" type="image/x-icon"/>


    <!-- IMPORTANT! Include the kajona_head!! This injects jQuery, too-->
    %%kajona_head%%

</head>
<body>


<div class="top-row"></div>

<div class="container top-navi-container">
    <div class="row top-navi-row">
        <div class="col-xs-6 col-sm-3 top-navi-logo"><a href="_webpath_"><img src="_webpath_/templates/kajondev5/pics/global_logo.png" /></a></div>
        <div class="col-xs-6 col-sm-9">
            <div class="hidden-md-down">%%mastermaintopnavi_navigation%%</div>
            <div class="hidden-lg-up"><nav class="topnav"><ul class="nav"><li class="nav-item"><a data-toggle="collapse" href="#sitemapNav" aria-expanded="false">Navigation</a></li></ul></nav></div>
        </div>
        <div class="col-xs-12 collapse" id="sitemapNav">
            %%mastersitemap_navigation%%
        </div>
    </div>
</div>


<div class="home-banner-container">
    <div class="container">
        <div class="row banner-top-row">
            <a class="social hidden-sm-down" href="https://twitter.com/kajonacms"><i class="fa fa-twitter" aria-hidden="true"></i></a>
            <a class="social hidden-sm-down" href="https://www.facebook.com/KajonaCMS"><i class="fa fa-facebook" aria-hidden="true"></i></a>
            <a class="social hidden-sm-down" href="https://github.com/kajona/kajonacms"><i class="fa fa-github" aria-hidden="true"></i></a>

            %%mastersearch_search%%
            <nav>%%masterlanguageswitch_languageswitch%%</nav>
        </div>
        <div class="row banner-main-row">
            <div class="col-xs-12 col-md-5">

                <kajona-blocks kajona-name="Teaser">

                    <kajona-block kajona-name="Teaser">
                        <h1>Kajona - open source content management framework</h1>
                        <p>%%teaser_plaintext%%</p>
                    </kajona-block>

                    <kajona-block> kajona-name="Download Button">
                        <div class="download-container">
                            <a href="%%link_plaintext%%" class="download-button"><h5>Download Kajona</h5><div class="download-version">%%release_plaintext%%</div></a>
                        </div>
                    </kajona-block>

                </kajona-blocks>





            </div>
            <div class="col-xs-12 col-md-7 banner-top-container">

                    <div id="carousel" class="carousel slide">
                        <div class="carousel-inner" role="listbox">

                            <kajona-blocks kajona-name="Slider">

                                <kajona-block kajona-name="Single Slide">
                                    <div class="carousel-item" >
                                        <img src="[img,%%image_imagesrc%%,620,315,fixed]" alt="First slide">
                                        <div class="carousel-caption">
                                            <h3>%%slidehader_plaintext%%</h3>
                                            <p>%%slidedesc_plaintext%%</p>
                                        </div>
                                    </div>
                                </kajona-block>

                            </kajona-blocks>
                            <script type="text/javascript">
                                $(function() {
                                    $('.carousel-inner  .carousel-item:first-child').addClass("active");

                                    $('.carousel').carousel({
                                        interval: 3000
                                    });
                                });
                            </script>

                        </div>

                        <a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
                            <span class="icon-prev" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#carousel" role="button" data-slide="next">
                            <span class="icon-next" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>


            </div>


        </div>
    </div>
</div>

<div class="container body-container">

    <kajona-blocks kajona-name="Features Header">
        <kajona-block kajona-name="Headline">
            <div class="content-headline"><h2>%%title_plaintext%%</h2></div>
        </kajona-block>
    </kajona-blocks>

    <div class="card-group feature-home">

        <kajona-blocks kajona-name="Features">
            <kajona-block kajona-name="Feature Card">
                <div class="card">
                    <div class="card-block feature-header">
                        <i class="fa fa-%%fontawesomeicon_plaintext%%"></i><div class="card-link">%%iconname_plaintext%%</div>
                    </div>
                    <div class="card-block">%%desc_plaintext%%</div>
                    <div class="card-block footer">%%link_link%%</div>
                </div>
            </kajona-block>
        </kajona-blocks>

    </div>


    <div class="row">
        <div class="col-xs-12 col-lg-5">
            <kajona-blocks kajona-name="Showcases">
                <kajona-block kajona-name="Showcases">
                    <div class="content-headline"><h2>%%title_plaintext%%</h2></div>


                    <div class="">
                        <div class="row showcases">
                            %%showcase1_galleryRandom%%
                            %%showcase2_galleryRandom%%
                            %%showcase3_galleryRandom%%
                            %%showcase4_galleryRandom%%
                        </div>
                    </div>
                </kajona-block>
            </kajona-blocks>


        </div>
        <div class="col-xs-12 col-lg-7">
            <kajona-blocks kajona-name="News">
                <kajona-block kajona-name="Headline">
                    <div class="content-headline"><h2>%%title_plaintext%%</h2></div>
                    %%topnews_news%%
                </kajona-block>
            </kajona-blocks>
        </div>
    </div>

</div>

<div class="container">
    <kajona-blocks kajona-name="Quotes Header">
        <kajona-block kajona-name="Headline">
            <div class="content-headline"><h2>%%title_plaintext%%</h2></div>
        </kajona-block>
    </kajona-blocks>
</div>

<div class="quote-container">
    <div class="container">
        <div class="card-group quote-home">

            <kajona-blocks kajona-name="Quotes">
                <kajona-block kajona-name="Single Quote">
                    <div class="card">
                        <div class="card-block quote ">%%quote_plaintext%%</div>
                        <div class="card-block connector"><div></div></div>
                        <div class="card-block source"><img src="[img,%%face_imagesrc%%,63,63,fixed]" /> %%name_plaintext%%</div>
                    </div>
                </kajona-block>


                <kajona-block kajona-name="Rssfeed">
                    %%github_rssfeed%%
                </kajona-block>
            </kajona-blocks>




        </div>
    </div>
</div>

<div class="container footer-container">
    <div class="content-headline">&nbsp;</div>
    <div class="row">
        <div class="col-md-6 copyright-row">
            <a href="_webpath_/impressum.html">Copyright &copy; 2017 Kajona Open Source Content Management Framework</a></div>
        <div class="col-md-6 commercial">
            <a style="background:url(_webpath_/templates/kajondev5/pics/footer_icon-ohloh.png);" href="https://www.openhub.net/p/kajona"></a>
            <a style="background:url(_webpath_/templates/kajondev5/pics/footer_icon-facebook.png);" href="https://www.facebook.com/KajonaCMS"></a>
            <a style="background:url(_webpath_/templates/kajondev5/pics/footer_icon-kajona-cms.png);" href="_webpath_"></a>
        </div>
    </div>
</div>

<script src="_webpath_/templates/default/js/tether.min.js?_system_browser_cachebuster_"></script>
<script src="_webpath_/templates/default/js/bootstrap.min.js?_system_browser_cachebuster_"></script>


<a href="https://github.com/kajona/kajonacms" class="hidden-sm-down">
    <img style="position: absolute; top: 0; left: 0; border: 0;" src="_webpath_/templates/kajondev5/pics/forkme.png" alt="Fork me on GitHub" data-canonical-src="_webpath_/templates/v3template/pics/forkme.png">
</a>

</body>
</html>
