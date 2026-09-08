# APSSPMediationFBAudienceNetwork

`Meta (FAN)` 미디에이션 어댑터 변경 이력

> **각 항목의 제목이 SPM 설치 시 입력하는 버전(태그)입니다.**
> SemVer 3자리 제약으로 어댑터 버전이 인코딩되어 발행됩니다. (`8.1.7.0` → `8010700.0.0`)

---

## 최소 요구사항

| 항목 | 요구 버전 |
|---|---|
| **APSSPSDK (코어)** | `3.4.0` 이상 |
| **iOS Deployment Target** | **`15.0` 이상** |
| Swift Tools | `5.9` 이상 |

> ⚠️ `FBAudienceNetwork` 가 iOS 15 이상을 요구하므로, 이 어댑터를 사용하는 앱의
> **최소 배포 타겟이 iOS 15.0 이상**이어야 합니다.

**설치**

```swift
.package(url: "https://github.com/IGAWorksDev/ap-APSSPSDK-APSSPMediationFBAudienceNetworkAdapter-SPM.git",
         exact: "6220000.0.0")
```

> `Other Linker Flags` 에 **`-ObjC`** 추가 필수. 미설정 시 어댑터가 런타임에 인식되지 않습니다.

---

## 6220000.0.0

FBAudienceNetwork `6.22.0` 대응
어댑터 버전 `6.22.0.0`

2026-07-29

## 6210100.0.0

FBAudienceNetwork `6.21.1` 대응
어댑터 버전 `6.21.1.0`

2026-02-25

## 6210000.0.0

FBAudienceNetwork `6.21.0` 대응 · SPM 개별 배포 시작
어댑터 버전 `6.21.0.0`

2026-01-20
