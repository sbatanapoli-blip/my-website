.class public abstract synthetic Landroidx/media3/datasource/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static synthetic a(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
