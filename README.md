# contentblockblock
An iOS Content Blocker using SFContentBlockerManager (https://developer.apple.com/documentation/safariservices/sfcontentblockermanager). Edit the blockerlist.json to add new URLs to block or process with another supported, such as stripping out cookies.

![Demo](https://github.com/krypted/contentblockblock/blob/main/ContentBlockBlock.gif)

# Matching
The _url-filter_ supports the following expressions for matching:

**.*** All URLs with a dot in them.

**.** All characters.

**\.** The dot character

**(abc)** Arrays of grouped characters.

**?** The prior character

# Actions
And supported actions:

**block**: Doesn't load (error will be displayed in Safari)

**block-cookies**: Strip out cookies from headers (beware if using federated authentication that requires cookie support)

**css-display-none**: overide a given CSS selector. 

**ignore-previous-rules**: Skip rules from earlier in the file (rules are processed top to bottom from the json).

**make-https**: Swap out the http for an https unless there's a port specified in the URI (e.g. www.krypted.com:8080

# More Information
For more on rules and allowable expressions see the tables on Apple's Content Blocker documenation at https://developer.apple.com/documentation/safariservices/creating_a_content_blocker (the above is a quick paraphrase of those used in the Xcode Project). 


