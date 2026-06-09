.class public abstract synthetic Landroidx/media3/datasource/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static bridge synthetic a(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource;
    .locals 0

    invoke-interface {p0}, Landroidx/media3/datasource/HttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    move-result-object p0

    return-object p0
.end method
