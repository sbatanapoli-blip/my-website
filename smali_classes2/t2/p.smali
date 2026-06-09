.class public final enum Lt2/p;
.super Ljava/lang/Enum;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final enum b:Lt2/p;

.field public static final synthetic c:[Lt2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt2/p;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lt2/p;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt2/p;->b:Lt2/p;

    const/4 v3, 0x2

    new-array v3, v3, [Lt2/p;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lt2/p;->c:[Lt2/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt2/p;
    .locals 1

    const-class v0, Lt2/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt2/p;

    return-object p0
.end method

.method public static values()[Lt2/p;
    .locals 1

    sget-object v0, Lt2/p;->c:[Lt2/p;

    invoke-virtual {v0}, [Lt2/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2/p;

    return-object v0
.end method
