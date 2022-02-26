package io.rebble.cobble.data.pbw.appinfo


import io.rebble.cobble.pigeons.Pigeons
import io.rebble.cobble.pigeons.toMapExt
import io.rebble.libpebblecommon.metadata.pbw.appinfo.PbwAppInfo

fun PbwAppInfo.toPigeon(): Pigeons.PbwAppInfo {
    return Pigeons.PbwAppInfo().also {
        it.uuid = uuid
        it.shortName = shortName
        it.longName = longName
        it.companyName = companyName
        it.versionCode = versionCode
        it.versionLabel = versionLabel
        it.appKeys = HashMap(appKeys)
        it.capabilities = ArrayList(capabilities)
        it.resources = ArrayList(resources.media.map { it.toPigeon().toMapExt() })
        it.targetPlatforms = ArrayList(targetPlatforms)
        it.watchapp = watchapp.toPigeon()

        it.isValid = true

    }
}