# Openwhisk Tech Interchange Meeting - 21st August 

# Agenda

- Introduction of new attendees
- Major Updates PRs
  - Graduation - remove incubator references and disclaimer from various repos (dgrove-oss and mrutkows)
  <details>
    <summary>apache/openwhisk</summary>

    - Pull Requests
      - Merged:
        - [#4570](https://github.com/apache/openwhisk/pull/4570) - KCF: propagate `cf_ca_extraArgs_env_i` into user containers (dgrove-oss)
        - [#4571](https://github.com/apache/openwhisk/pull/4571) - Api Gateway support in OpenWhisk Standalone mode (chetanmeh)
        - [#4567](https://github.com/apache/openwhisk/pull/4567) - Update Gradle to 5.5 version (chetanmeh)

      - Created:
        - [#4584](https://github.com/apache/openwhisk/pull/4584) - OpenWhisk User Events (selfxp)
        - [#4586](https://github.com/apache/openwhisk/pull/4586) - Pass transactionId to action container (chetanmeh)
      - Updated:
        - [#4559](https://github.com/apache/openwhisk/pull/4559) - Allow parameters to be designated as init time properties (rabbah)
    - Issues
      - Created:
        - [#4580](https://github.com/apache/openwhisk/pull/4580) - [Discussion] Action Versioning (style95)
        - [#4579](https://github.com/apache/openwhisk/pull/4579) - Publish OpenWhisk artifacts to Maven (chetanmeh)
      - Closed:
        - [#3401](https://github.com/apache/openwhisk/pull/3401) - Consolidate action annotation constants (mdeuser)
        - [#4569](https://github.com/apache/openwhisk/pull/4569) - Kubernetes Container Factory doesn't support extraArgs environment variable (Logicon211)
  </details>
  <details>
    <summary>apache/openwhisk-apigateway</summary>

    - Updated:
      - #345 - container cannot resolve `http://host.docker.internal` (rabbah)
    - Pull Requests
      - Merged:
        - #353 - OAuth fixes and improvements (mhamann)
  </details>  

  <details>
  <summary>apache/openwhisk-deploy-kube</summary>

    - Pull Requests
      - Merged:
        - #507 - Version bumps on tested Kubernetes versions (dgrove-oss)
        - #506 - use extraEnvVars to set __OW_ALLOW_CONCURRENT (dgrove-oss)
  </details>

  <details>
  <summary>apache/openwhisk-runtime-ruby</summary>

    - Pull Requests
      - Merged:
      - Created:
        - #33 - build action loop from git (sciabarracom
        - #32 - Add badges. (rabbah)
  </details>

  <details>
  <summary>apache/openwhisk-website</summary>

    - Issues
      - Updated:
        - #312 - Add &quot;OpenShift&quot; to Home page as supported deployment option (mrutkows)
    - Pull Requests
      - Merged:
        - #405, #401, #402, #403, #404 - remove incubator- prefix (dgrove-oss)
  </details>

  <details>
    <summary>Other Repos - No Major Updates</summary>

  - apache/openwhisk-wskdeploy
  - apache/openwhisk-runtime-rust
  - apache/openwhisk-runtime-swift
  - apache/openwhisk-utilities
  - apache/openwhisk-catalog
  - apache/openwhisk-cli
  - apache/openwhisk-client-go
  - apache/openwhisk-client-js
  - apache/openwhisk-composer
  - apache/openwhisk-package-cloudant
  - apache/openwhisk-package-kafka
  - apache/openwhisk-release
  - apache/openwhisk-runtime-ballerina
  - apache/openwhisk-runtime-docker
  - apache/openwhisk-runtime-dotnet
  - apache/openwhisk-runtime-go
  - apache/openwhisk-runtime-java
  - apache/openwhisk-runtime-nodejs
  - apache/openwhisk-runtime-php
  - apache/openwhisk-runtime-python
  - apache/openwhisk-devtools
  - apache/openwhisk-package-alarms

  </details>

- Dev List
  - Process to release apache/openwhisk repo
  - Recording metadata related to activation
- Scheduled Topics
  - None
- Confirm moderator for next call
