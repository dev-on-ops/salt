# Changelog

## [0.3.3](https://github.com/saltstack-formulas/lvm-formula/compare/v0.3.2...v0.3.3) (2020-04-22)


### Bug Fixes

* **debian:** explicitly accept suite vaue change ([b3c9da8](https://github.com/saltstack-formulas/lvm-formula/commit/b3c9da8b79d4f4d9344ff5f8a17a5c25ede2ee92))
* **release.config.js:** use full commit hash in commit link [skip ci] ([893ca7f](https://github.com/saltstack-formulas/lvm-formula/commit/893ca7fe83331600c4dcd86ba9b2ea5f89f7fa56))


### Continuous Integration

* **gemfile:** restrict `train` gem version until upstream fix [skip ci] ([d5792fe](https://github.com/saltstack-formulas/lvm-formula/commit/d5792fe73f1f38b28b1697d40e992a1332feb984))
* **gemfile.lock:** add to repo with updated `Gemfile` [skip ci] ([7d25a8e](https://github.com/saltstack-formulas/lvm-formula/commit/7d25a8eda94c72f18a3d8983e6e2830925be7b48))
* **kitchen:** avoid using bootstrap for `master` instances [skip ci] ([2d95000](https://github.com/saltstack-formulas/lvm-formula/commit/2d950000082395697fe5dbc510b0f133f83d9af0))
* **kitchen:** use `debian-10-master-py3` instead of `develop` [skip ci] ([ef6cfda](https://github.com/saltstack-formulas/lvm-formula/commit/ef6cfda003e33ee1b64f90c438de109e5b8eedfb))
* **kitchen+travis:** standardise structure to finalise fix ([ef67ad9](https://github.com/saltstack-formulas/lvm-formula/commit/ef67ad988ba8239df2eede294a32b34e3f85f35c))
* workaround issues with newly introduced `amazonlinux-1` [skip ci] ([fd9dc65](https://github.com/saltstack-formulas/lvm-formula/commit/fd9dc65e1f64cbdbb32a190168384ef27e23bc3e))
* **kitchen:** use `develop` image until `master` is ready (`amazonlinux`) [skip ci] ([5c423ec](https://github.com/saltstack-formulas/lvm-formula/commit/5c423ec1afd11a7a593db2ae42ab44a91b77dc39))
* **kitchen+travis:** upgrade matrix after `2019.2.2` release [skip ci] ([090409d](https://github.com/saltstack-formulas/lvm-formula/commit/090409db068ac8e80c1a1efe39193ae8e4a1626f))
* **travis:** apply changes from build config validation [skip ci] ([aac0bf2](https://github.com/saltstack-formulas/lvm-formula/commit/aac0bf21b12ce1b7666e570c469572087a3783e9))
* **travis:** opt-in to `dpl v2` to complete build config validation [skip ci] ([de8dcfe](https://github.com/saltstack-formulas/lvm-formula/commit/de8dcfeec3b38a70449798876efafd64144f6d46))
* **travis:** quote pathspecs used with `git ls-files` [skip ci] ([3eae092](https://github.com/saltstack-formulas/lvm-formula/commit/3eae09203fe5e061f2273505738e86b638246b50))
* **travis:** run `shellcheck` during lint job [skip ci] ([16ff431](https://github.com/saltstack-formulas/lvm-formula/commit/16ff43170a1022de8dfd0433f15ca04a6a92300e))
* **travis:** update `salt-lint` config for `v0.0.10` [skip ci] ([d10b0ae](https://github.com/saltstack-formulas/lvm-formula/commit/d10b0ae5c6d33e4ee31caabdb4c30bf3ac5e6f3f))
* **travis:** use `major.minor` for `semantic-release` version [skip ci] ([658ec6d](https://github.com/saltstack-formulas/lvm-formula/commit/658ec6d781c01c7e71b7d1703b389549c35527a3))
* **travis:** use build config validation (beta) [skip ci] ([4f88688](https://github.com/saltstack-formulas/lvm-formula/commit/4f88688658f7ffc3fb6cc5d3ba1e510d389236ca))


### Documentation

* **contributing:** remove to use org-level file instead [skip ci] ([e17c158](https://github.com/saltstack-formulas/lvm-formula/commit/e17c1583fce83a704a3defbf5857476080256f24))
* **readme:** update link to `CONTRIBUTING` [skip ci] ([6302351](https://github.com/saltstack-formulas/lvm-formula/commit/6302351559267e13e16b1fc826fcbcc382e3aaa5))


### Performance Improvements

* **travis:** improve `salt-lint` invocation [skip ci] ([efbf102](https://github.com/saltstack-formulas/lvm-formula/commit/efbf10227ae5be7972f982180c9d5db200540180))


### Tests

* **suite:** modify pillar data & tests ([b664237](https://github.com/saltstack-formulas/lvm-formula/commit/b66423783344537e683a0222048a09439521e29d))

## [0.3.2](https://github.com/saltstack-formulas/lvm-formula/compare/v0.3.1...v0.3.2) (2019-10-12)


### Bug Fixes

* **rubocop:** add fixes using `rubocop --safe-auto-correct` ([](https://github.com/saltstack-formulas/lvm-formula/commit/ce2077b))


### Continuous Integration

* merge travis matrix, add `salt-lint` & `rubocop` to `lint` job ([](https://github.com/saltstack-formulas/lvm-formula/commit/914d3d6))
* **travis:** merge `rubocop` linter into main `lint` job ([](https://github.com/saltstack-formulas/lvm-formula/commit/10242fd))

## [0.3.1](https://github.com/saltstack-formulas/lvm-formula/compare/v0.3.0...v0.3.1) (2019-10-10)


### Bug Fixes

* **create.sls:** fix `salt-lint` errors ([](https://github.com/saltstack-formulas/lvm-formula/commit/2ef61f3))
* **create.sls:** fix `salt-lint` errors ([](https://github.com/saltstack-formulas/lvm-formula/commit/ab327b6))
* **trailing whitespace:** fix `salt-lint` errors ([](https://github.com/saltstack-formulas/lvm-formula/commit/0ff8bc9))


### Continuous Integration

* **kitchen:** install required packages to bootstrapped `opensuse` [skip ci] ([](https://github.com/saltstack-formulas/lvm-formula/commit/44810fd))
* **kitchen:** use bootstrapped `opensuse` images until `2019.2.2` [skip ci] ([](https://github.com/saltstack-formulas/lvm-formula/commit/c31b572))
* merge travis matrix, add `salt-lint` & `rubocop` to `lint` job ([](https://github.com/saltstack-formulas/lvm-formula/commit/b8b3b6b))

# [0.3.0](https://github.com/saltstack-formulas/lvm-formula/compare/v0.2.4...v0.3.0) (2019-09-25)


### Bug Fixes

* **packages:** map  thin-provisioning-tools package ([1db0237](https://github.com/saltstack-formulas/lvm-formula/commit/1db0237))
* **pillardata:** clustered=>shared; fix yamllint issues ([7ce18d8](https://github.com/saltstack-formulas/lvm-formula/commit/7ce18d8))


### Code Refactoring

* **statenames:** renamed remove to clean ([e9bd497](https://github.com/saltstack-formulas/lvm-formula/commit/e9bd497))


### Documentation

* **example:** updated pillar.example ([47e5843](https://github.com/saltstack-formulas/lvm-formula/commit/47e5843))
* **readme:** fix duplicate clean; remove unused config.sls file ([804749e](https://github.com/saltstack-formulas/lvm-formula/commit/804749e))


### Features

* **lint:** add yamllint file ([8eb8a48](https://github.com/saltstack-formulas/lvm-formula/commit/8eb8a48))
* **semantic-release:** implement for this formula ([454f0a1](https://github.com/saltstack-formulas/lvm-formula/commit/454f0a1))


### Tests

* **kitchen:** add bin/kitchen ([0ecb724](https://github.com/saltstack-formulas/lvm-formula/commit/0ecb724))
* **kitchen:** add gemfile ([50f235b](https://github.com/saltstack-formulas/lvm-formula/commit/50f235b))
* **travis:** add basic travis setup ([0d5e74e](https://github.com/saltstack-formulas/lvm-formula/commit/0d5e74e))
