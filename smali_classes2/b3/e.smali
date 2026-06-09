.class public final synthetic Lb3/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb3/h;

.field public final synthetic c:Lu2/i;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb3/h;Lu2/i;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/e;->b:Lb3/h;

    iput-object p2, p0, Lb3/e;->c:Lu2/i;

    iput p3, p0, Lb3/e;->d:I

    iput-object p4, p0, Lb3/e;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lb3/e;->c:Lu2/i;

    iget v1, p0, Lb3/e;->d:I

    iget-object v2, p0, Lb3/e;->e:Ljava/lang/Runnable;

    iget-object v3, p0, Lb3/e;->b:Lb3/h;

    iget-object v4, v3, Lb3/h;->f:Ljava/lang/Object;

    check-cast v4, Ld3/c;

    :try_start_0
    iget-object v5, v3, Lb3/h;->c:Ljava/lang/Object;

    check-cast v5, Lc3/d;

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/core/app/k;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Landroidx/core/app/k;-><init>(Ljava/lang/Object;I)V

    move-object v5, v4

    check-cast v5, Lc3/h;

    invoke-virtual {v5, v6}, Lc3/h;->c0(Ld3/b;)Ljava/lang/Object;

    iget-object v5, v3, Lb3/h;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0, v1}, Lb3/h;->c(Lu2/i;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v5, Landroidx/media3/common/l;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v1, v6, v0}, Landroidx/media3/common/l;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    check-cast v4, Lc3/h;

    invoke-virtual {v4, v5}, Lc3/h;->c0(Ld3/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ld3/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object v3, v3, Lb3/h;->d:Ljava/lang/Object;

    check-cast v3, Landroid/support/v4/media/session/d0;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Landroid/support/v4/media/session/d0;->m(Lu2/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
