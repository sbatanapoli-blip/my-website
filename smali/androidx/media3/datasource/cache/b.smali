.class public abstract synthetic Landroidx/media3/datasource/cache/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Landroidx/media3/datasource/cache/ContentMetadata;)J
    .locals 3

    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/ContentMetadata;->get(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroidx/media3/datasource/cache/ContentMetadata;)Landroid/net/Uri;
    .locals 2

    const-string v0, "exo_redir"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/media3/datasource/cache/ContentMetadata;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
