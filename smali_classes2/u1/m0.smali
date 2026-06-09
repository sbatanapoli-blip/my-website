.class public final Lu1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static c:Lu1/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AxMediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/m0;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lu1/m0;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lu1/g;
    .locals 2

    sget-object v0, Lu1/m0;->c:Lu1/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getGlobalRouter cannot be called when sGlobal is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)Lu1/m0;
    .locals 4

    if-eqz p0, :cond_4

    invoke-static {}, Lu1/m0;->b()V

    sget-object v0, Lu1/m0;->c:Lu1/g;

    if-nez v0, :cond_0

    new-instance v0, Lu1/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu1/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu1/m0;->c:Lu1/g;

    :cond_0
    sget-object v0, Lu1/m0;->c:Lu1/g;

    iget-object v0, v0, Lu1/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/m0;

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lu1/m0;->a:Landroid/content/Context;

    if-ne v3, p0, :cond_1

    return-object v2

    :cond_3
    new-instance v1, Lu1/m0;

    invoke-direct {v1, p0}, Lu1/m0;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    sget-object v0, Lu1/m0;->c:Lu1/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu1/g;->C:Landroid/support/v4/media/session/d0;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/d0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/w;

    iget-object v0, v0, Landroid/support/v4/media/session/w;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    :cond_1
    iget-object v0, v0, Lu1/g;->D:Landroid/support/v4/media/session/d0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/w;

    iget-object v0, v0, Landroid/support/v4/media/session/w;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Lu1/k0;
    .locals 1

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v0

    invoke-virtual {v0}, Lu1/g;->e()Lu1/k0;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 4

    sget-object v0, Lu1/m0;->c:Lu1/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v0

    iget-object v0, v0, Lu1/g;->u:Lu1/p0;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lu1/p0;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v3, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public static i(I)V
    .locals 3

    if-ltz p0, :cond_1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v0

    invoke-virtual {v0}, Lu1/g;->c()Lu1/k0;

    move-result-object v1

    invoke-virtual {v0}, Lu1/g;->e()Lu1/k0;

    move-result-object v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lu1/g;->i(Lu1/k0;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lu1/e0;Lu1/f0;I)V
    .locals 6

    const-string v0, "selector must not be null"

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    invoke-static {}, Lu1/m0;->b()V

    iget-object v1, p0, Lu1/m0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/g0;

    iget-object v5, v5, Lu1/g0;->b:Lu1/f0;

    if-ne v5, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_2

    new-instance v2, Lu1/g0;

    invoke-direct {v2, p0, p2}, Lu1/g0;-><init>(Lu1/m0;Lu1/f0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lu1/g0;

    :goto_2
    iget p2, v2, Lu1/g0;->d:I

    const/4 v1, 0x1

    if-eq p3, p2, :cond_3

    iput p3, v2, Lu1/g0;->d:I

    const/4 v3, 0x1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-wide v4, v2, Lu1/g0;->e:J

    iget-object p2, v2, Lu1/g0;->c:Lu1/e0;

    invoke-virtual {p2}, Lu1/e0;->a()V

    invoke-virtual {p1}, Lu1/e0;->a()V

    iget-object p2, p2, Lu1/e0;->b:Ljava/util/List;

    iget-object p3, p1, Lu1/e0;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v2, Lu1/g0;->c:Lu1/e0;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lu1/e0;->a()V

    iget-object p3, p2, Lu1/e0;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    iget-object p2, p2, Lu1/e0;->b:Ljava/util/List;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p1}, Lu1/e0;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8

    if-nez p3, :cond_7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-nez p3, :cond_a

    sget-object p1, Lu1/e0;->c:Lu1/e0;

    goto :goto_5

    :cond_a
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "controlCategories"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Lu1/e0;

    invoke-direct {p2, p1, p3}, Lu1/e0;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object p1, p2

    :goto_5
    iput-object p1, v2, Lu1/g0;->c:Lu1/e0;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move v1, v3

    :goto_6
    if-eqz v1, :cond_d

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object p1

    invoke-virtual {p1}, Lu1/g;->k()V

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lu1/f0;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-static {}, Lu1/m0;->b()V

    iget-object v0, p0, Lu1/m0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/g0;

    iget-object v3, v3, Lu1/g0;->b:Lu1/f0;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object p1

    invoke-virtual {p1}, Lu1/g;->k()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
