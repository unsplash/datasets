# CHANGELOG.md

## 1.1.0 (2020-09-23)

**New:**
- [#10](https://github.com/unsplash/datasets/issues/10): Included user descriptions of the photos 
- [#21](https://github.com/unsplash/datasets/issues/21): Included width, height and aspect ratio of photos
- [#22](https://github.com/unsplash/datasets/issues/22): Included colors data from photos, coming from a 3rd party AI

**Fix:**

- [#13](https://github.com/unsplash/datasets/issues/13): Trimmed [some fields](https://github.com/unsplash/datasets/issues/13#issuecomment-674709294).
- [#29](https://github.com/unsplash/datasets/issues/29): Replaced newlines in keywords file by spaces to avoid CSV importation issues

**Data:**
- Replaced 307 deleted photos in the Lite dataset with new approved photos
- Removed about 17k deleted photos in the Full dataset
- Updated conversions data with latest conversions

**Lite dataset link:**

  - Version link: [Version 1.1.0](https://unsplash.com/data/lite/1.1.0)
  - Lite dataset links now follow the pattern `https://unsplash.com/data/lite/{version}`

**Integrity checks (SHA-256):**
  - Lite: `b5c8a8e278ae4e9a742b94d256c9b8161a62de503bd8fbed2ab8a3c9ed0641ac`
  - Full: `ca06e269dea6c64885cd20e2f0a74d5fdf969a824a82eb0d46fab73a7a4dedf5`

## 1.0.1 (2020-08-11)

**Fix:**

  - [#13](https://github.com/unsplash/datasets/issues/13): AI landmarks were always empty.
  - Some landmark names were blank instead of NULL
  - Removed duplicated photo id `zV2-QjJqkI` in the Full Dataset

**Lite dataset link:**

  - Version link: [Version 1.0.1](https://unsplash.com/data/lite/1.0.1)
  - Lite dataset links now follow the pattern `https://unsplash.com/data/lite/{version}`

**Integrity checks (SHA-256):**
  - Lite: `aa199951dd8756563f7ffef4abbc2d20c845bcff62241ae677af523728819d60`
  - Full: `ee47f7542e5ef260e6b904046b4837532f420412a0e2c299dcecab55acd28d1f`
