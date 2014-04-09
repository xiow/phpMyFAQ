        [socialLinks]
        <section class="well">
            <div id="social">
                {shareOnFacebook}
                {shareOnTwitter}
                <a href="{link_email}">
                    <img src="assets/img/email.png" alt="{writeSend2FriendMsgTag}" title="{writeSend2FriendMsgTag}" width="32" height="32" >
                </a>
                <a target="_blank" href="{link_pdf}">
                    <img src="assets/img/pdf.png" alt="{writePDFTag}" title="{writePDFTag}" width="32" height="32" >
                </a>
                <a href="javascript:window.print();">
                    <img src="assets/img/print.png" alt="{writePrintMsgTag}" title="{writePrintMsgTag}" width="32" height="32" >
                </a>
            </div>
            <div id="facebookLikeButton">
                {facebookLikeButton}
            </div>
        </section>
        [/socialLinks]
        <section class="well">
            <header>
                <h3>{msgAllCatArticles}</h3>
            </header>
            <div id="allCategoryArticles-content">
            {allCatArticles}
            </div>
        </section>
        <section class="well">
            <header>
                <h3>{writeTagCloudHeader}</h3>
            </header>
            <div id="tagcloud-content">
            {writeTags}
            </div>
        </section>