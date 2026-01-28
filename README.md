# Titanium

Titanium is a set of enterprise policies for Chromium-based web browsers, designed to provide users with a more private, secure, and usable web browsing experience.

**It should be noted that I do NOT recommend the use of Chromium browsers**, due to privacy, freedom, and ideological concerns - as such, my personal usage of them is limited. **I would strongly recommend most users use [Firefox](https://www.firefox.com/) with my [Phoenix](https://phoenix.celenity.dev/) on desktop, and [IronFox](https://ironfoxoss.org/) on Android instead**.

**That being said**: Chromium does [provide stronger sandboxing](https://grapheneos.org/usage#web-browsing) than its alternatives *(such as Firefox)*, and thus may be preferable depending on your threat model and personal preference.

> [!NOTE]
> While Titanium's home is [Codeberg](https://codeberg.org/celenity/Titanium), this repo is also mirrored to both [GitLab](https://gitlab.com/celenityy/Titanium) and [GitHub](https://github.com/celenityy/Titanium).

# File Tree

## Brave (GNU/Linux)

`linux/brave/managed/99-titanium-managed-brave.json` -> `/etc/brave/policies/managed/99-titanium-managed-brave.json`

`linux/brave/recommended/99-titanium-recommended-brave.json` -> `/etc/brave/policies/recommended/99-titanium-recommended-brave.json`

`linux/managed/00-titanium-managed.json` -> `/etc/brave/policies/managed/00-titanium-managed.json`

`linux/managed/01-titanium-extensions-mv2.json` -> `/etc/brave/policies/managed/01-titanium-extensions-mv2.json`

`linux/managed/02-titanium-extension-settings.json` -> `/etc/brave/policies/managed/02-titanium-extension-settings.json`

`linux/recommended/00-titanium-recommended.json` -> `/etc/brave/policies/recommended/00-titanium-recommended.json`

`linux/recommended/01-titanium-cookies.json` -> `/etc/brave/policies/recommended/01-titanium-cookies.json`

### Optional

Block all extensions *(This does NOT include `PDF.js` or `uBlock Origin`, but you can disable those if desired from [`chrome://extensions/`](chrome://extensions/))*:

`linux/managed/99-titanium-optional-extensions-block.json` -> `/etc/brave/policies/managed/99-titanium-optional-extensions-block.json`

Allow installation of certain trustworthy extensions *(Especially useful when extensions are blocked, but this also allows the installation of `Bypass Paywalls Clean`, which is unavailable from the Chrome Webstore - so this can also be useful even when extensions aren't blocked)*:

`linux/managed/99-titanium-optional-extensions-allow.json` -> `/etc/brave/policies/managed/99-titanium-optional-extensions-allow.json`

Unbreak Bitwarden's Biometric authentication and Firefox Bridge:

`linux/recommended/99-titanium-optional-native-messaging-allow.json` -> `/etc/brave/policies/recommended/99-titanium-optional-native-messaging-allow.json`

Unbreak `https://grapheneos.org/install/web`:

`linux/recommended/99-titanium-optional-webusb-allow.json` -> `/etc/brave/policies/recommended/99-titanium-optional-webusb-allow.json`

## Chromium (GNU/Linux)

`linux/chromium/managed/99-titanium-managed-chromium.json` -> `/etc/chromium/policies/managed/99-titanium-managed-chromium.json`

`linux/chromium/recommended/99-titanium-recommended-chromium.json` -> `/etc/chromium/policies/recommended/99-titanium-recommended-chromium.json`

`linux/managed/00-titanium-managed.json` -> `/etc/brave/policies/managed/00-titanium-managed.json`

`linux/managed/02-titanium-extension-settings.json` -> `/etc/chromium/policies/managed/02-titanium-extension-settings.json`

`linux/recommended/00-titanium-recommended.json` -> `/etc/chromium/policies/recommended/00-titanium-recommended.json`

`linux/recommended/01-titanium-cookies.json` -> `/etc/chromium/policies/recommended/01-titanium-cookies.json`

If your browser supports Manifest V2 extensions *(ex. Cromite)*: `linux/managed/01-titanium-extensions-mv2.json` -> `/etc/chromium/policies/managed/01-titanium-extensions-mv2.json`

If your browser *only* supports Manifest V3 extensions: `linux/managed/01-titanium-extensions-mv3.json` -> `/etc/chromium/policies/managed/01-titanium-extensions-mv3.json`

### Optional

Block all extensions *(This does NOT include `PDF.js` or `uBlock Origin`, but you can disable those if desired from [`chrome://extensions/`](chrome://extensions/))*:

`linux/managed/99-titanium-optional-extensions-block.json` -> `/etc/chromium/policies/managed/99-titanium-optional-extensions-block.json`

Allow installation of certain trustworthy extensions *(Especially useful when extensions are blocked, but this also allows the installation of `Bypass Paywalls Clean`, which is unavailable from the Chrome Webstore - so this can also be useful even when extensions aren't blocked)*:

`linux/managed/99-titanium-optional-extensions-allow.json` -> `/etc/chromium/policies/managed/99-titanium-optional-extensions-allow.json`

Unbreak Bitwarden's Biometric authentication and Firefox Bridge:

`linux/recommended/99-titanium-optional-native-messaging-allow.json` -> `/etc/chromium/policies/recommended/99-titanium-optional-native-messaging-allow.json`

Unbreak `https://grapheneos.org/install/web`:

`linux/recommended/99-titanium-optional-webusb-allow.json` -> `/etc/chromium/policies/recommended/99-titanium-optional-webusb-allow.json`

## Trivalent (GNU/Linux)

`linux/chromium/managed/99-titanium-managed-chromium.json` -> `/etc/trivalent/policies/managed/99-titanium-managed-chromium.json`

`linux/chromium/recommended/99-titanium-recommended-chromium.json` -> `/etc/trivalent/policies/recommended/99-titanium-recommended-chromium.json`

`linux/managed/00-titanium-managed.json` -> `/etc/trivalent/policies/managed/00-titanium-managed.json`

`linux/managed/01-titanium-extensions-mv3.json` -> `/etc/trivalent/policies/managed/01-titanium-extensions-mv3.json`

`linux/managed/02-titanium-extension-settings.json` -> `/etc/trivalent/policies/managed/02-titanium-extension-settings.json`

`linux/recommended/00-titanium-recommended.json` -> `/etc/trivalent/policies/recommended/00-titanium-recommended.json`

`linux/recommended/01-titanium-cookies.json` -> `/etc/trivalent/policies/recommended/01-titanium-cookies.json`

### Optional

Block all extensions *(This does NOT include `PDF.js` or `uBlock Origin`, but you can disable those if desired from [`chrome://extensions/`](chrome://extensions/))*:

`linux/managed/99-titanium-optional-extensions-block.json` -> `/etc/trivalent/policies/managed/99-titanium-optional-extensions-block.json`

Allow installation of certain trustworthy extensions *(Especially useful when extensions are blocked, but this also allows the installation of `Bypass Paywalls Clean`, which is unavailable from the Chrome Webstore - so this can also be useful even when extensions aren't blocked)*:

`linux/managed/99-titanium-optional-extensions-allow.json` -> `/etc/trivalent/policies/managed/99-titanium-optional-extensions-allow.json`

Unbreak Bitwarden's Biometric authentication and Firefox Bridge:

`linux/recommended/99-titanium-optional-native-messaging-allow.json` -> `/etc/trivalent/policies/recommended/99-titanium-optional-native-messaging-allow.json`

Unbreak `https://grapheneos.org/install/web`:

`linux/recommended/99-titanium-optional-webusb-allow.json` -> `/etc/trivalent/policies/recommended/99-titanium-optional-webusb-allow.json`

# Licensing

Contents of this repo are licensed under the [GNU General Public License v3.0 or later](https://spdx.org/licenses/GPL-3.0-or-later.html) *(`GPL-3.0-or-later`)* where applicable.
