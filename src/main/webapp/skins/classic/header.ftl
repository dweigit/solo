<div class="marginBottom12">
    <h1 class="title">
        <a href="${servePath}" id="logoTitle" >
            ${blogTitle}
        </a>
        <span class="sub-title">${blogSubtitle}</span>
    </h1>
</div>
<div>
<ul id="nav">
    <li><a href="${servePath}/">主页</a></li>
    <#list pageNavigations as page>
        <li><a href="${page.pagePermalink}" target="${page.pageOpenTarget}">${page.pageTitle}</a></li>
    </#list>
    <li><a href="http://www.divcss5.com/wenji/">CSS问题</a></li>
</ul>
</div>
<div class="right" id="statistic">
    <span>${viewCount1Label}
        <span class='error-msg'>
            ${statistic.statisticBlogViewCount}
        </span>
        &nbsp;&nbsp;
    </span>
    <span>
        ${articleCount1Label}
        <span class='error-msg'>
            ${statistic.statisticPublishedBlogArticleCount}
        </span>
        &nbsp;&nbsp;
    </span>
    <span>
        ${commentCount1Label}
        <span class='error-msg'>
            ${statistic.statisticPublishedBlogCommentCount}
        </span>
    </span>
</div>
<div class="clear"></div>