<!-- ||||||||||||||||||||||||||||||||||||||||||||||||| hero images |||||||||||||||||||||||||||||||||||||||||||||||||||||-->

<div class="grid_18" id="big-hero">
    <a href=" " id="logo">
        <img src="<%=pixURL("/.../images/beer/hero/main-hero.png")%>" alt="beer hero png">
    </a>        
</div>


<div class="grid_6" id="hero-column">
    <div class="hero-element gold">
        <a href="<%=baseURL(".../dowloads/beer/SP15_BforB_Event_Schedule.pdf")%>" target="_blank" id="logo">
            <img src="<%=pixURL("/.../images/beer/ads/ad_1.png")%>" alt="Schedule of Events">
        </a>

    </div>
    <div class="hero-element gold hero-small">
        <a href=" " target="_blank" id="logo">
            <img src="<%=pixURL("/.../images/beer/ads/ad_2.png")%>" alt="Directions">
        </a>

    </div>
    <div class="hero-element">
        <a href="#Registration">
            <img src="<%=pixURL("/.../images/beer/ads/ad_3.png")%>" alt="Register">
        </a>
    </div>
</div>

<!-- ||||||||||||||||||||||||||||||||||||||||||||||||| call to action |||||||||||||||||||||||||||||||||||||||||||||||||||||-->
<div class="grid_12" id="">
    <a href="#" target="_blank" id="logo">
            <img src="<%=pixURL("/.../images/beer/call-to-action/call-to-action-1.png")%>" alt="call to action 1">
        </a>
</div>   


<div class="grid_12" id="">
    <a href="#" target="_blank" id="logo">
            <img src="<%=pixURL("/.../images/beer/call-to-action/call-to-action-2.png")%>" alt="call to action 2">
        </a>
</div>   
<!-- ||||||||||||||||||||||||||||||||||||||||||||||||| call to action |||||||||||||||||||||||||||||||||||||||||||||||||||||-->


<script>
    $(function () {
        var CAMPUS_HUB_THUMBNAIL_HEIGHT = 115;

        var l = [];
        var $products = $('.product'); 
        for (var i = $products.length - 1; i >= 0; i--) {
            l[l.length] = $products[i]
        };

        l = l.map(function(e) {
            return $(e).height();
        });

        var maxHeight = Math.max.apply(Math, l);
        maxHeight = Math.min(220, maxHeight + CAMPUS_HUB_THUMBNAIL_HEIGHT);
        $products.height(maxHeight);

    });
</script>
