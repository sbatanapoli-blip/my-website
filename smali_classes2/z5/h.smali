.class public final Lz5/h;
.super Lcom/bumptech/glide/RequestManager;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lz5/h;

    return-object p1
.end method

.method public final applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lz5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3

    new-instance v0, Lz5/g;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lz5/g;

    return-object v0
.end method

.method public final asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lz5/g;

    return-object v0
.end method

.method public final asFile()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lz5/g;

    return-object v0
.end method

.method public final asGif()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lz5/g;

    return-object v0
.end method

.method public final clearOnStop()Lcom/bumptech/glide/RequestManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->clearOnStop()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    check-cast v0, Lz5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final downloadOnly()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lz5/g;

    return-object v0
.end method

.method public final load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final load([B)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lz5/g;

    return-object p1
.end method

.method public final setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lz5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    instance-of v0, p1, Lz5/f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    return-void

    :cond_0
    new-instance v0, Lz5/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p1}, Lz5/f;->a(Lcom/bumptech/glide/request/RequestOptions;)Lz5/f;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method
