.class public Landroid/support/v4/media/session/y;
.super Landroid/support/v4/media/session/x;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final c()Lq1/l;
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lq1/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lq1/n;

    invoke-virtual {v0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result v4

    invoke-virtual {v0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lq1/o;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lq1/l;->a:Lq1/o;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "packageName should be nonempty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "package shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lq1/l;)V
    .locals 0

    return-void
.end method
