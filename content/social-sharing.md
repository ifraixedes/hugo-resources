+++
date = "2015-12-10T08:20:31Z"
title = "Social Sharing Shortcodes"
+++

In this page you can see the available social sharing shortcodes showing a live example and code sample.


## Facebook share button
Render a Facebook share button, like {{<facebook-share "example.com">}}

It has only one positional parameter and is optional; the default is `page URL` value.

{{<highlight go>}}
  <!-- No parameter, so the page url will be used-->
  {{<go-tpl>}}<facebook-share>{{</go-tpl>}}
  <!-- Using the url passed as a parameter  -->
  {{<go-tpl>}}<facebook-share "http://example.com">{{</go-tpl>}}
{{</highlight>}}

## Pinterest follow button
Render a Pinterest follow button, like {{<pinterest-follow username="ifraixedes" fullname="Ivan Fraixedes">}}

It has several named parameters:

* username: The username to follow.
* fullname (optional): The text to use inside the button; it uses "username" parameters by default.

{{<highlight go>}}
  <!-- Using only username -->
  {{<go-tpl>}}<pinterest-follow username="ifraixedes">{{</go-tpl>}}
  <!-- Using the url passed as a parameter  -->
  {{<go-tpl>}}<pinterest-follow username="golang" fullname="Go">{{</go-tpl>}}
{{</highlight>}}

## Pinterest pin it button
Render a Pinterest pin it button, like {{<pinterest-pinit media="https://gohugo.io/img/hugo.png">}}

It has several named parameters:

* media: The absolute URL to the image to pin.
* url (optional): The absolute URL to pages which contains the image to pin. Default is `page URL` value.
* large (optional): Use a large button. Default is `false`.
* description (optional): The description for the image to pin. Default to string composed by `page title - site title` if they aren't equal otherwise `page title`.
* color (optional): The color of the button that Pinterest has available. Default to `red`.

{{<highlight go>}}
  <!-- Using lage button an description -->
  {{<go-tpl>}}<pinterest-pinit media="https://gohugo.io/img/hugo.png" large="true" description="This an example of a hugo shortcode for Pinterest Pin Button">{{</go-tpl>}}
  <!-- Changing the color  -->
  {{<go-tpl>}}<pinterest-pinit media="https://gohugo.io/img/hugo.png" color="grey">{{</go-tpl>}}
{{</highlight>}}

## Twitter follow button
Render a Twitter button, like {{<twitter-follow username="brody_berson" large="true" show-count="true" show-name="true">}}

It has several named parameters:

* username: The username to follow.
* show-count (optional): Number of followers label. Set to "true" it's shown otherwise __not shown__. Default not shown.
* show-name (optional): Show username in the button. Set to "true" it's shown otherwise __not shown__. Default not shown.
* large (optional): Show large button. Set to "true" show in large, otherwise in normal size.


{{<highlight go>}}
  <!-- Twitter large size button showing with username, number of followers-->
  {{<go-tpl>}}<twitter-follow username="brody_berson" large="true" show-count="true" show-name="true">{{</go-tpl>}}
  <!-- Twitter standard size button with the only required parameter -->
  {{<go-tpl>}}<twitter-follow username="brody_berson">{{</go-tpl>}}
{{</highlight>}}

## Twitter hashtag button
Render a Twitter hashtag button, like {{<twitter-hashtag hashtag="hugo" text="Hugo resources" hashtags="blog,golang">}}

It has several named parameters:

* hashtag: The hashtag, without '#', to populate in the tweet.
* hashtags (optional): A comma-separated list of additional hashtags omitting preceding '#' from each one. Default none.
* text (optional): The extra text to populate in the tweet. Default none.
* related (optional): Related additional usernames with an optional description, [read documentation about in twitter docs](https://dev.twitter.com/web/tweet-button/web-intent). Default none.
* url (optional): The url to reference. Default to `page URL`.
* large (optional): Show large button. Set to "true" show in large, otherwise in normal size.


{{<highlight go>}}
  <!-- Twitter button with populated text, additional hashtags and related information -->
 {{<go-tpl>}}<twitter-hashtag hashtag="hugo" text="Hugo resources" hashtags="blog,golang" related="#golang">{{</go-tpl>}}
  <!-- Twitter button with the only required parameter -->
  {{<go-tpl>}}<twitter-hashtag hashtag="hugo">{{</go-tpl>}}
{{</highlight>}}

## Twitter mention button
Render a Twitter mention button, like {{<twitter-mention username="ifraixedes" text="Hugo resources" hashtags="hugo" related="golang">}}

It has several named parameters:

* username: The username to mention.
* hashtags (optional): A comma-separated list of additional hashtags omitting preceding '#' from each one. Default none.
* text (optional): The extra text to populate in the tweet. Default none.
* related (optional): Related additional usernames with an optional description, [read documentation about in twitter docs](https://dev.twitter.com/web/tweet-button/web-intent). Default none.
* url (optional): The url to reference. Default to `page URL`.
* large (optional): Show large button. Set to "true" show in large, otherwise in normal size.

{{<highlight go>}}
  <!-- Twitter button with populated text and related usernames -->
 {{<go-tpl>}}<twitter-mention username="brody_berson" text="Hugo resources" related="golang">{{</go-tpl>}}
  <!-- Twitter button with the only required parameter -->
  {{<go-tpl>}}<twitter-mention username="brody_berson">{{</go-tpl>}}
{{</highlight>}}


## Twitter share button
Render a Twitter share button, like {{<twitter-share via="ifraixedes" text="A bunch of resource for hugo" hashtags="hugo,golang">}}

It has several named parameters:

* via: The twitter username to attribute the source of the tweet.
* hashtags (optional): A comma-separated list of additional hashtags omitting preceding '#' from each one. Default none.
* text (optional): The extra text to populate in the tweet. Default none.
* url (optional): The url to reference. Default to `page URL`.
* related (optional): Related additional usernames with an optional description, [read documentation about in twitter docs](https://dev.twitter.com/web/tweet-button/web-intent). Default none.
* large (optional): Show large button. Set to "true" show in large, otherwise in normal size.

{{<highlight go>}}
  <!-- Twitter button with populated text and hashtags -->
 {{<go-tpl>}}<twitter-share via="ifraixedes" text="Hugo resources" hashtags="hugo,golang">{{</go-tpl>}}
  <!-- Twitter button with the only required parameter -->
  {{<go-tpl>}}<twitter-share via="brody_berson">{{</go-tpl>}}
{{</highlight>}}

