# Thundermail add-on localization

Translations for the [Thundermail add-on](https://github.com/thunderbird/tbpro-add-on) for Thunderbird and the Send web app.

The application code and build instructions live in
<https://github.com/thunderbird/tbpro-add-on>. This repository holds only the
Fluent (`.ftl`) files; it is consumed by the add-on repository as a git
submodule and pinned per release.

To contribute translations, use [Pontoon](https://pontoon.mozilla.org/).
Translations are written to this repository by Pontoon; please do not open
pull requests that change files outside `en-US/`.

## Layout

```
en-US/send.ftl    source strings, web app and add-on UI
en-US/addon.ftl   source strings, add-on manifest and application menu
<locale>/…        translations, one folder per locale (BCP 47, e.g. pt-BR)
l10n.toml         project configuration read by Pontoon
```

## Source strings

`en-US` is the reference locale. It is authored in the add-on repository and
synchronised here by automation after each merge to `main` there; the
authoring conventions (translator comments, placeables, brand terms, when an
ID must change) are documented in the add-on repository. Pull requests against
`en-US/` are checked by the [Fluent reference linter](https://github.com/mozilla-l10n/moz-fluent-linter).

## License

Translations in this repository are available under the terms of the
[Mozilla Public License v2.0](https://www.mozilla.org/MPL/2.0/).
