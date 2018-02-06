artifacts builderVersion:"1.1", {
    group "com.missdumbo.gradle", {
        artifact "gvc-starter", isVariant: true, {
            file "${cfgdir}/../build/libs/gvc-starter.jar", extension: "jar"
        }
    }
}
