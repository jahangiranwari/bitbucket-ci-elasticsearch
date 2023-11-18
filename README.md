# Bitbucket CI Elasticsearch
Elasticsearch image for Bitbucket pipeline. The sole purpose of this is to workaround limitation of Bitbucket pipeline where it doesn't allow environmnet variables to contain dot `(.)` (see [BCLOUD-18007](https://jira.atlassian.com/browse/BCLOUD-18007)). All that this image does is add the below two env vars:

* `discovery.type`
* `xpack.security.enabled`
