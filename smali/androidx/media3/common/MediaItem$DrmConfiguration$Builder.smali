.class public final Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem$DrmConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private forceDefaultLicenseUri:Z

.field private forcedSessionTrackTypes:Lp5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/q0;"
        }
    .end annotation
.end field

.field private keySetId:[B

.field private licenseRequestHeaders:Lp5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/u0;"
        }
    .end annotation
.end field

.field private licenseUri:Landroid/net/Uri;

.field private multiSession:Z

.field private playClearContentWithoutKey:Z

.field private scheme:Ljava/util/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp5/x1;->h:Lp5/x1;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lp5/u0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->playClearContentWithoutKey:Z

    sget-object v0, Lp5/q0;->c:Lp5/o0;

    sget-object v0, Lp5/s1;->f:Lp5/s1;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lp5/q0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem$DrmConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    iget-object v0, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseUri:Landroid/net/Uri;

    iget-object v0, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lp5/u0;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lp5/u0;

    iget-boolean v0, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->multiSession:Z

    iget-boolean v0, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->playClearContentWithoutKey:Z

    iget-boolean v0, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forceDefaultLicenseUri:Z

    iget-object v0, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lp5/q0;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lp5/q0;

    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration;->access$600(Landroidx/media3/common/MediaItem$DrmConfiguration;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->keySetId:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/common/MediaItem$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$DrmConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;Ljava/util/UUID;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setNullableScheme(Ljava/util/UUID;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->multiSession:Z

    return p0
.end method

.method public static synthetic access$1100(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->playClearContentWithoutKey:Z

    return p0
.end method

.method public static synthetic access$1200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Lp5/q0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lp5/q0;

    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->keySetId:[B

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forceDefaultLicenseUri:Z

    return p0
.end method

.method public static synthetic access$900(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Lp5/u0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lp5/u0;

    return-object p0
.end method

.method private setNullableScheme(Ljava/util/UUID;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/MediaItem$DrmConfiguration;
    .locals 2

    new-instance v0, Landroidx/media3/common/MediaItem$DrmConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration;-><init>(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;Landroidx/media3/common/MediaItem$1;)V

    return-object v0
.end method

.method public forceSessionsForAudioAndVideoTracks(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setForceSessionsForAudioAndVideoTracks(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setForceDefaultLicenseUri(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forceDefaultLicenseUri:Z

    return-object p0
.end method

.method public setForceSessionsForAudioAndVideoTracks(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lp5/q0;->y(Ljava/lang/Object;Ljava/lang/Object;)Lp5/s1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lp5/q0;->c:Lp5/o0;

    sget-object p1, Lp5/s1;->f:Lp5/s1;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setForcedSessionTrackTypes(Ljava/util/List;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setForcedSessionTrackTypes(Ljava/util/List;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lp5/q0;->t(Ljava/util/Collection;)Lp5/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lp5/q0;

    return-object p0
.end method

.method public setKeySetId([B)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->keySetId:[B

    return-object p0
.end method

.method public setLicenseRequestHeaders(Ljava/util/Map;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lp5/u0;->a(Ljava/util/Map;)Lp5/u0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lp5/u0;

    return-object p0
.end method

.method public setLicenseUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setLicenseUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setMultiSession(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->multiSession:Z

    return-object p0
.end method

.method public setPlayClearContentWithoutKey(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->playClearContentWithoutKey:Z

    return-object p0
.end method

.method public setScheme(Ljava/util/UUID;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    return-object p0
.end method
