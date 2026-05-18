# Minimal roothide build

Ban nay rollback logic ve `Tweak.x` goc. Chi thay doi nhung phan bat buoc de build tren GitHub cho roothide:

- `Makefile`: roothide, arm64/arm64e, frameworks/libraries, tat warning de khong thanh error.
- `control`: package id hop le `com.facebook.letinh.info`, architecture `iphoneos-arm64e`.
- `Tweak.x`: chi them import header can cho SDK moi, khong doi logic chon video/doc frame/cache.
- GitHub Actions: cai roothide Theos va SDK truc tiep.

Neu ban muon doi ten package, khong dung `/` trong `Package:`.
