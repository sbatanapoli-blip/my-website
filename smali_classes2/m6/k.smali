.class public final Lm6/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# instance fields
.field public final a:Landroidx/media3/datasource/DefaultHttpDataSource;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DefaultHttpDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/k;->a:Landroidx/media3/datasource/DefaultHttpDataSource;

    return-void
.end method


# virtual methods
.method public final addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm6/k;->a:Landroidx/media3/datasource/DefaultHttpDataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    return-void
.end method

.method public final clearAllRequestProperties()V
    .locals 1

    iget-object v0, p0, Lm6/k;->a:Landroidx/media3/datasource/DefaultHttpDataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/HttpDataSource;->clearAllRequestProperties()V

    return-void
.end method

.method public final clearRequestProperty(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm6/k;->a:Landroidx/media3/datasource/DefaultHttpDataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/HttpDataSource;->clearRequestProperty(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lm6/k;->a:Landroidx/media3/datasource/DefaultHttpDataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/HttpDataSource;->close()V

    return-void
.end method

.method public final getResponseCode()I
    .locals 1

    iget-object v0, p0, Lm6/k;->a:Landroidx/media3/datasource/DefaultHttpDataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/HttpDataSource;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lm6/k;->a:Landroidx/media3/datasource/DefaultHttpDataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/HttpDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getResponseHeaders(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lm6/k;->a:Landroidx/media3/datasource/DefaultHttpDataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 5

    const-string v0, "dataSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lm6/k;->a:Landroidx/media3/datasource/DefaultHttpDataSource;

    invoke-interface {v2, p1}, Landroidx/media3/datasource/HttpDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_0

    const-wide/16 v1, 0x64

    int-to-long v3, v0

    mul-long v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed after retries"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm6/k;->a:Landroidx/media3/datasource/DefaultHttpDataSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource;->read([BII)I

    move-result p1

    return p1
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm6/k;->a:Landroidx/media3/datasource/DefaultHttpDataSource;

    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/HttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
