<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>New York, NY weather forecast from rssWeather.com</title>
        <!-- Bootstrap -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            #current .temp,.font-weight-bold,.navbar-brand,.summary,.temp{font-weight:700}.card,.navbar{position:relative}dd,h1,h4,h5{margin-bottom:.5rem}.card,.card-title{margin-bottom:.75rem}@media (min-width:544px){.col-sm-5{float:left;width:41.666667%}.col-sm-7{float:left;width:58.333333%}.col-sm-12{float:left;width:100%}.navbar{border-radius:.25rem}.container{max-width:576px}}.temp{font-size:1rem}#current .temp{font-size:3rem}.bg-site{background-color:#659acb}.rss{color:#f60}.navbar-brand{letter-spacing:2px}.navbar-static-top{margin-bottom:2rem;border-radius:0}.icon{min-height:80px;background-position:50% 50%;background-repeat:no-repeat no-repeat}.high{color:red}.low{color:#00f}.card-collapse::after{content:'-'}nav{display:block}.container::after,.row::after{display:table}a{background-color:transparent;color:#0275d8;text-decoration:none}.card,body{background-color:#fff}strong{font-weight:bolder}h1{margin:.67em 0}dd,h1,h4,h5{margin-bottom:.5rem}small{font-size:80%}img{border-style:none;vertical-align:middle}html{font-family:sans-serif;box-sizing:border-box;font-size:16px}*,::after,::before{box-sizing:inherit}body{margin:0;font-family:-apple-system,BlinkMacSystemFont,'Segoe UI',Roboto,'Helvetica Neue',Arial,sans-serif;font-size:1rem;line-height:1.5;color:#373a3c}dl,p{margin-top:0;margin-bottom:1rem}dt{font-weight:700}dd{margin-left:0}h1,h4,h5{margin-top:0;font-family:inherit;font-weight:500;line-height:1.1;color:inherit}.card,.card-title{margin-bottom:.75rem}h1{font-size:2.5rem}h4{font-size:1.5rem}.navbar-brand,h5{font-size:1.25rem}small{font-weight:400}dl.row>dd+dt{clear:left}.container::after,.navbar::after,.row::after{content:'';clear:both}.container{margin-left:auto;margin-right:auto;padding-left:15px;padding-right:15px}@media (min-width:768px){.container{max-width:720px}}@media (min-width:992px){.container{max-width:940px}}@media (min-width:1200px){.container{max-width:1140px}}.row{margin-left:-15px;margin-right:-15px}.col-md-12,.col-md-3,.col-md-9,.col-sm-12,.col-sm-5,.col-sm-7,.col-xs-10,.col-xs-12,.col-xs-2,.col-xs-5,.col-xs-6,.col-xs-7{position:relative;min-height:1px;padding-right:15px;padding-left:15px}.col-xs-2{float:left;width:16.666667%}.col-xs-5{float:left;width:41.666667%}.col-xs-6{float:left;width:50%}.col-xs-7{float:left;width:58.333333%}.col-xs-10{float:left;width:83.333333%}.col-xs-12{float:left;width:100%}@media (min-width:544px){.col-sm-5{float:left;width:41.666667%}.col-sm-7{float:left;width:58.333333%}.col-sm-12{float:left;width:100%}.navbar{border-radius:.25rem}}@media (min-width:768px){.col-md-3{float:left;width:25%}.col-md-9{float:left;width:75%}.col-md-12{float:left;width:100%}}.collapse{display:none}.navbar{padding:.5rem 1rem}.navbar::after{display:table}.navbar-brand{float:left;padding-top:.25rem;padding-bottom:.25rem;margin-right:1rem}.navbar-dark .navbar-brand{color:#fff}.card{display:block;border:1px solid rgba(0,0,0,.121569);border-radius:.25rem}.card-block::after,.card-footer::after,.card-header::after{content:'';display:table;clear:both}.card-block{padding:1.25rem}.card-footer,.card-header{padding:.75rem 1.25rem;background-color:#f5f5f5}.card-subtitle{margin-top:-.375rem;margin-bottom:0}.card-header{border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:rgba(0,0,0,.121569)}.card-header:first-child{border-radius:.25rem .25rem 0 0}.card-footer{border-top-width:1px;border-top-style:solid;border-top-color:rgba(0,0,0,.121569)}.card-footer:last-child{border-radius:0 0 .25rem .25rem}.pull-xs-left{float:left!important}.text-xs-right{text-align:right!important}.text-xs-center{text-align:center!important}.font-weight-bold{font-weight:700}.font-italic{font-style:italic}.text-muted{color:#818a91!important}        </style>
        <link rel="dns-prefetch" href="//cdnjs.cloudflare.com/">
        <link rel="dns-prefetch" href="//maxcdn.bootstrapcdn.com/">

    </head>
    <body>
    <nav class="navbar navbar-static-top navbar-dark bg-site">
        <div class="container">
            <a class="navbar-brand" href="/"><span class="rss">rss</span>Weather.com</a>
        </div>
    </nav>


    <div class="container">
        <nav>
            <div class="row">
                <div class="col-md-12">
                                    </div>
            </div>
        </nav>

<!-- zipcode -->
<div class="row">
    <div class="col-md-9">
        <h1>New York, NY Weather</h1>
        <!-- now_us -->
<div class="row">
    <div class="col-sm-12">
        <div class="card" id="current">
            <div class="card-header">
                <h4 class="card-title">Now</h4>
                <h5 class="card-subtitle">
                    <small>Observed @ New York City, Central Park, NY</small>
                </h5>
            </div>
            <div class="card-block">
                <div class="row">
                    <div class="col-sm-5 text-xs-center">
                        <p class="icon sunny"></p>
                        <p class="summary">Fair</p>
                        <p class="temp">6&deg;F</p>
                    </div>
                    <div class="col-sm-7">
                        <dl class="row">
                            <dt class="col-xs-5">Humidity:</dt>
                            <dd class="col-xs-7" id="humidity">52                                %
                            </dd>
                            <dt class="col-xs-5">Wind Speed:</dt>
                            <dd class="col-xs-7" id="windspeed">11                                &nbsp;mph
                            </dd>
                            <dt class="col-xs-5">Wind Direction:</dt>
                            <dd class="col-xs-7" id="winddir">
                                Northwest (310&deg;)                            </dd>
                            <dt class="col-xs-5">Barometer:</dt>
                            <dd class="col-xs-7" id="pressure">30.46                                in.
                            </dd>
                            <dt class="col-xs-5">Dewpoint:</dt>
                            <dd class="col-xs-7"
                                id="dewpoint">-8.0&deg;F
                            </dd>
                            <!--    <dt>Heat Index:</dt><dd id="heatindex"><span style="color:red">71&deg;F</span></dd>-->
                                                            <dt class="col-xs-5">Wind Chill:</dt>
                                <dd class="col-xs-7"
                                    id="windchill">-9&deg;F
                                </dd>
                                                        <dt class="col-xs-5">Visibility:</dt>
                            <dd class="col-xs-7"
                                id="visibility">10&nbsp;miles
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>
            <div class="card-footer text-muted text-xs-right">
                <small class="text-muted font-italic">Last Updated on Jan 7 2018, 1:51 am EST</small>
            </div>
        </div>
    </div>
</div>        <!-- forecast -->
    
            <div class="row">
                <div class="col-xs-12">
                    <div class="card">
                        <a data-toggle="collapse" href="#forecast-d4f769f3adc030e5afd714139cef39ee" aria-expanded="false" aria-controls="forecast-d4f769f3adc030e5afd714139cef39ee" >
                        <div class="card-header">
                            <div class="col-xs-10">
                            <h4 class="card-title">Sunday 7th</h4>
                            </div>
                            <div class="col-xs-2 text-xs-right card-collapse">
                            </div>
                        </div>
                        </a>

                        <div class="card-block collapse.in" id="forecast-d4f769f3adc030e5afd714139cef39ee">
                            <div class="row">
    
                <div class="col-xs-4 text-xs-center">
                    <p class="font-weight-bold">Overnight</p>
                    <p class="temp low">Low: 3&deg;F</p>
                    <p class="icon pcloudyn"></p>
                    <p>Mostly Clear</p>
                </div>

                    
                <div class="col-xs-4 text-xs-center">
                    <p class="font-weight-bold">Sunday</p>
                    <p class="temp high">High: 19&deg;F</p>
                    <p class="icon na"></p>
                    <p>Cold</p>
                </div>

                    
                <div class="col-xs-4 text-xs-center">
                    <p class="font-weight-bold">Sunday Night</p>
                    <p class="temp low">Low: 19&deg;F</p>
                    <p class="icon mcloudyn"></p>
                    <p>Mostly Cloudy</p>
                </div>

                    
                <div class="row">  <!-- Full Period Weather Text -->
                    <div class="col-xs-12">
                        <p><strong>Overnight</strong> Mostly clear, with a low around 3. Wind chill values between -5 and -10. Northwest wind around 10 mph. </p><p><strong>Sunday</strong> Sunny and cold, with a high near 19. Wind chill values between -10 and zero. Northwest wind 5 to 8 mph becoming southwest in the afternoon. </p><p><strong>Sunday Night</strong> Mostly cloudy, with a steady temperature around 19. Wind chill values between 5 and 10. Southwest wind 7 to 9 mph. </p>                    </div>
                </div>
                    </div>
                    </div>
                    </div>
                    </div>
                </div>
            
            <div class="row">
                <div class="col-xs-12">
                    <div class="card">
                        <a data-toggle="collapse" href="#forecast-a11429d1f323a89870294fb84f226b4f" aria-expanded="false" aria-controls="forecast-a11429d1f323a89870294fb84f226b4f" >
                        <div class="card-header">
                            <div class="col-xs-10">
                            <h4 class="card-title">Monday 8th</h4>
                            </div>
                            <div class="col-xs-2 text-xs-right card-collapse">
                            </div>
                        </div>
                        </a>

                        <div class="card-block collapse.in" id="forecast-a11429d1f323a89870294fb84f226b4f">
                            <div class="row">
    
                <div class="col-xs-6 text-xs-center">
                    <p class="font-weight-bold">Monday</p>
                    <p class="temp high">High: 33&deg;F</p>
                    <p class="icon mcloudy"></p>
                    <p>Mostly Cloudy then Chance Wintry Mix</p>
                </div>

                    
                <div class="col-xs-6 text-xs-center">
                    <p class="font-weight-bold">Monday Night</p>
                    <p class="temp low">Low: 30&deg;F</p>
                    <p class="icon mcloudy"></p>
                    <p>Chance Snow/Sleet then Mostly Cloudy</p>
                </div>

                    
                <div class="row">  <!-- Full Period Weather Text -->
                    <div class="col-xs-12">
                        <p><strong>Monday</strong> A chance of snow, freezing rain, and sleet after 2pm.  Mostly cloudy, with a high near 33. Wind chill values between 10 and 20. Southwest wind around 8 mph.  Chance of precipitation is 30%.</p><p><strong>Monday Night</strong> A chance of snow and sleet before midnight.  Mostly cloudy, with a low around 30. Southwest wind around 8 mph.  Chance of precipitation is 50%.</p>                    </div>
                </div>
                    </div>
                    </div>
                    </div>
                    </div>
                </div>
            
            <div class="row">
                <div class="col-xs-12">
                    <div class="card">
                        <a data-toggle="collapse" href="#forecast-35fe3ad55d1b0d4850528289909f8fe9" aria-expanded="false" aria-controls="forecast-35fe3ad55d1b0d4850528289909f8fe9" >
                        <div class="card-header">
                            <div class="col-xs-10">
                            <h4 class="card-title">Tuesday 9th</h4>
                            </div>
                            <div class="col-xs-2 text-xs-right card-collapse">
                            </div>
                        </div>
                        </a>

                        <div class="card-block collapse.in" id="forecast-35fe3ad55d1b0d4850528289909f8fe9">
                            <div class="row">
    
                <div class="col-xs-6 text-xs-center">
                    <p class="font-weight-bold">Tuesday</p>
                    <p class="temp high">High: 40&deg;F</p>
                    <p class="icon pcloudy"></p>
                    <p>Mostly Sunny</p>
                </div>

                    
                <div class="col-xs-6 text-xs-center">
                    <p class="font-weight-bold">Tuesday Night</p>
                    <p class="temp low">Low: 23&deg;F</p>
                    <p class="icon pcloudyn"></p>
                    <p>Partly Cloudy</p>
                </div>

                    
                <div class="row">  <!-- Full Period Weather Text -->
                    <div class="col-xs-12">
                        <p><strong>Tuesday</strong> Mostly sunny, with a high near 40.</p><p><strong>Tuesday Night</strong> Partly cloudy, with a low around 23.</p>                    </div>
                </div>
                    </div>
                    </div>
                    </div>
                    </div>
                </div>
            
            <div class="row">
                <div class="col-xs-12">
                    <div class="card">
                        <a data-toggle="collapse" href="#forecast-5d6bc1aab51d69bd86d37b57ca0d015b" aria-expanded="false" aria-controls="forecast-5d6bc1aab51d69bd86d37b57ca0d015b" >
                        <div class="card-header">
                            <div class="col-xs-10">
                            <h4 class="card-title">Wednesday 10th</h4>
                            </div>
                            <div class="col-xs-2 text-xs-right card-collapse">
                            </div>
                        </div>
                        </a>

                        <div class="card-block collapse" id="forecast-5d6bc1aab51d69bd86d37b57ca0d015b">
                            <div class="row">
    
                <div class="col-xs-6 text-xs-center">
                    <p class="font-weight-bold">Wednesday</p>
                    <p class="temp high">High: 37&deg;F</p>
                    <p class="icon pcloudy"></p>
                    <p>Mostly Sunny</p>
                </div>

                    
                <div class="col-xs-6 text-xs-center">
                    <p class="font-weight-bold">Wednesday Night</p>
                    <p class="temp low">Low: 33&deg;F</p>
                    <p class="icon mcloudyn"></p>
                    <p>Mostly Cloudy</p>
                </div>

                    
                <div class="row">  <!-- Full Period Weather Text -->
                    <div class="col-xs-12">
                        <p><strong>Wednesday</strong> Mostly sunny, with a high near 37.</p><p><strong>Wednesday Night</strong> Mostly cloudy, with a low around 33.</p>                    </div>
                </div>
                    </div>
                    </div>
                    </div>
                    </div>
                </div>
            
            <div class="row">
                <div class="col-xs-12">
                    <div class="card">
                        <a data-toggle="collapse" href="#forecast-586fd9f9e14c5851c16194a8a59da653" aria-expanded="false" aria-controls="forecast-586fd9f9e14c5851c16194a8a59da653" >
                        <div class="card-header">
                            <div class="col-xs-10">
                            <h4 class="card-title">Thursday 11th</h4>
                            </div>
                            <div class="col-xs-2 text-xs-right card-collapse">
                            </div>
                        </div>
                        </a>

                        <div class="card-block collapse" id="forecast-586fd9f9e14c5851c16194a8a59da653">
                            <div class="row">
    
                <div class="col-xs-6 text-xs-center">
                    <p class="font-weight-bold">Thursday</p>
                    <p class="temp high">High: 46&deg;F</p>
                    <p class="icon mcloudy"></p>
                    <p>Partly Sunny</p>
                </div>

                    
                <div class="col-xs-6 text-xs-center">
                    <p class="font-weight-bold">Thursday Night</p>
                    <p class="temp low">Low: 43&deg;F</p>
                    <p class="icon rain"></p>
                    <p>Chance Rain</p>
                </div>

                    
                <div class="row">  <!-- Full Period Weather Text -->
                    <div class="col-xs-12">
                        <p><strong>Thursday</strong> Partly sunny, with a high near 46.</p><p><strong>Thursday Night</strong> A 50 percent chance of rain.  Mostly cloudy, with a low around 43.</p>                    </div>
                </div>
                    </div>
                    </div>
                    </div>
                    </div>
                </div>
            
            <div class="row">
                <div class="col-xs-12">
                    <div class="card">
                        <a data-toggle="collapse" href="#forecast-8b28cea745521251ca3d7d1f116bde50" aria-expanded="false" aria-controls="forecast-8b28cea745521251ca3d7d1f116bde50" >
                        <div class="card-header">
                            <div class="col-xs-10">
                            <h4 class="card-title">Friday 12th</h4>
                            </div>
                            <div class="col-xs-2 text-xs-right card-collapse">
                            </div>
                        </div>
                        </a>

                        <div class="card-block collapse" id="forecast-8b28cea745521251ca3d7d1f116bde50">
                            <div class="row">
    
                <div class="col-xs-6 text-xs-center">
                    <p class="font-weight-bold">Friday</p>
                    <p class="temp high">High: 50&deg;F</p>
                    <p class="icon rain"></p>
                    <p>Chance Rain</p>
                </div>

                    
                <div class="col-xs-6 text-xs-center">
                    <p class="font-weight-bold">Friday Night</p>
                    <p class="temp low">Low: 39&deg;F</p>
                    <p class="icon rain"></p>
                    <p>Chance Rain</p>
                </div>

                    
                <div class="row">  <!-- Full Period Weather Text -->
                    <div class="col-xs-12">
                        <p><strong>Friday</strong> A 50 percent chance of rain.  Mostly cloudy, with a high near 50.</p><p><strong>Friday Night</strong> A 50 percent chance of rain.  Mostly cloudy, with a low around 39.</p>                    </div>
                </div>
                    </div>
                    </div>
                    </div>
                    </div>
                </div>
            
            <div class="row">
                <div class="col-xs-12">
                    <div class="card">
                        <a data-toggle="collapse" href="#forecast-c51c2dc72a2f2fbcf822c84637609dee" aria-expanded="false" aria-controls="forecast-c51c2dc72a2f2fbcf822c84637609dee" >
                        <div class="card-header">
                            <div class="col-xs-10">
                            <h4 class="card-title">Saturday 13th</h4>
                            </div>
                            <div class="col-xs-2 text-xs-right card-collapse">
                            </div>
                        </div>
                        </a>

                        <div class="card-block collapse" id="forecast-c51c2dc72a2f2fbcf822c84637609dee">
                            <div class="row">
    
                <div class="col-xs-12 text-xs-center">
                    <p class="font-weight-bold">Saturday</p>
                    <p class="temp high">High: 44&deg;F</p>
                    <p class="icon rain"></p>
                    <p>Chance Rain</p>
                </div>

                    
                <div class="row">  <!-- Full Period Weather Text -->
                    <div class="col-xs-12">
                        <p><strong>Saturday</strong> A 50 percent chance of rain.  Mostly cloudy, with a high near 44.</p>                    </div>
                </div>
                    </div>
                    </div>
                    </div>
                    </div>
                </div>
            
<div class="row">
    <div class="col-xs-12">
        <p class="text-xs-right"><small class="text-muted font-italic">Forecast published on 7 Jan 01:51 am EST</small></p>
    </div>
</div>    </div>
    <div class="col-md-3">
        <div class="row">
            <div class="col-xs-12">
                <div class="card">
                    <div class="card-header">
                        <h4 class="card-title">RSS Feed</h4>
                    </div>
                    <div class="card-block">
                        <p><a href="http://www.rssweather.com/zipcode/10001/rss.php"><img src="http://dssni5kiwicxb.cloudfront.net/images/rsslogo2.png" alt="RSS Feed Logo" class="pull-xs-left" style="margin-right: 1rem;"/></a>Subscribe to the <a href="http://www.rssweather.com/zipcode/10001/rss.php"> New York, NY weather RSS feed</a>.<br/></p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- weather - sidebar -->
            <ins class="adsbygoogle"
                 style="display:block"
                 data-ad-client="ca-pub-7962912484632320"
                 data-ad-slot="4419245228"
                 data-ad-format="auto"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
            </div>
        </div>
    </div>
</div>

</div>
<!-- footer -->
<footer class="footer">
    <div class="container">
        <div class="col-sm-9">
            <p class="text-muted">Current weather on this page is provided by <a href="http://www.rssweather.com/">NOAA's National Weather Service</a> and the weather forecast was produced by <a href="http://weather.gov/okx/">National Weather Service @ New York, NY</a>.</p>
        </div>
        <div class="col-sm-3">
            <span class="text-muted small">&copy; <a href="http://www.rssweather.com/">rssWeather.com</a> 2016</span>
        </div>
    </div>
</footer>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.min.js" defer crossorigin="anonymous" ></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.2.0/js/tether.min.js" defer crossorigin="anonymous" ></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-alpha/js/bootstrap.min.js" defer crossorigin="anonymous" ></script>
<noscript id="deferred-styles">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.3/css/bootstrap.min.css" integrity="sha384-MIwDKRSSImVFAZCVLtU0LMDdON6KVCrZHyVQQj6e8wIEJkW4tvwqXrbMIya1vriY" crossorigin="anonymous">
    <link href="http://www.rssweather.com/2016/assets/css/wx-icons.css" type="text/css" rel="stylesheet" />
    <link href="http://www.rssweather.com/2016/assets/css/site.css" type="text/css" rel="stylesheet" />
</noscript>
<script>
    var loadDeferredStyles = function() {
        var addStylesNode = document.getElementById("deferred-styles");
        var replacement = document.createElement("div");
        replacement.innerHTML = addStylesNode.textContent;
        document.body.appendChild(replacement)
        addStylesNode.parentElement.removeChild(addStylesNode);
    };
    var raf = requestAnimationFrame || mozRequestAnimationFrame ||
        webkitRequestAnimationFrame || msRequestAnimationFrame;
    if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
    else window.addEventListener('load', loadDeferredStyles);
</script>
</html>