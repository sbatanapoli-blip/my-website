.class public final Lm6/p;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc7/e;I)V
    .locals 0

    iput p3, p0, Lm6/p;->b:I

    iput-object p1, p0, Lm6/p;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    iget p1, p0, Lm6/p;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm6/p;

    iget-object v0, p0, Lm6/p;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lm6/p;-><init>(Ljava/lang/String;Lc7/e;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lm6/p;

    iget-object v0, p0, Lm6/p;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lm6/p;-><init>(Ljava/lang/String;Lc7/e;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm6/p;->b:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm6/p;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lm6/p;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lm6/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm6/p;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lm6/p;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lm6/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm6/p;->b:I

    const-string v1, "Location"

    const/16 v2, 0x190

    const/16 v3, 0x12c

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    const/4 v5, 0x0

    const-string v6, ""

    iget-object v7, p0, Lm6/p;->c:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/net/HttpURLConnection;

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v9, 0x2ee0

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v9, "Accept"

    const-string v10, "*/*"

    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-gt v3, v0, :cond_2

    if-ge v0, v2, :cond_2

    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v9, "http"

    invoke-static {v0, v9, v5}, Lfa/d0;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    new-instance v9, Ljava/net/URL;

    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "toString(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v8

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v0, v8

    goto :goto_4

    :cond_2
    :try_start_2
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, p1

    :goto_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_4
    :try_start_3
    const-string v1, "TvStreamPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Redirect warning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :goto_5
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p1

    :cond_5
    :goto_6
    new-instance p1, Lx6/l;

    invoke-direct {p1, v7, v6}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_7
    const/4 v0, 0x5

    if-ge p1, v0, :cond_8

    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v8, 0x1388

    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    if-gt v3, v8, :cond_6

    if-ge v8, v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v8, :cond_8

    add-int/lit8 p1, p1, 0x1

    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v7, v8

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v7, v8

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_8

    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez p1, :cond_7

    goto :goto_9

    :cond_7
    move-object v6, p1

    goto :goto_9

    :goto_8
    const-string v0, "StreamPlayer"

    const-string v1, "Resolve error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_9
    new-instance p1, Lx6/l;

    invoke-direct {p1, v7, v6}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
