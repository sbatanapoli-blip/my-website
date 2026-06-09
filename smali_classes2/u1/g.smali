.class public final Lu1/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lu1/t;

.field public B:I

.field public C:Landroid/support/v4/media/session/d0;

.field public D:Landroid/support/v4/media/session/d0;

.field public final E:Lu1/b;

.field public final a:Lu1/c;

.field public final b:Ljava/util/HashMap;

.field public final c:Lu1/h1;

.field public d:Lu1/k0;

.field public e:Lu1/x;

.field public f:Lcom/google/android/gms/internal/cast/r;

.field public g:Lu1/i0;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lu1/i1;

.field public final o:Lu1/e;

.field public final p:Z

.field public final q:Z

.field public r:Lu1/m;

.field public final s:Lu1/y0;

.field public final t:Lu1/n0;

.field public u:Lu1/p0;

.field public v:Lu1/k0;

.field public w:Lu1/k0;

.field public x:Lu1/k0;

.field public y:Lu1/w;

.field public z:Lu1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlobalMediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/c;

    invoke-direct {v0, p0}, Lu1/c;-><init>(Lu1/g;)V

    iput-object v0, p0, Lu1/g;->a:Lu1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu1/g;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/g;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/g;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu1/g;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/g;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/g;->m:Ljava/util/ArrayList;

    new-instance v0, Lu1/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lu1/i1;->c:I

    const/4 v2, 0x3

    iput v2, v0, Lu1/i1;->d:I

    iput-object v0, p0, Lu1/g;->n:Lu1/i1;

    new-instance v0, Lu1/e;

    invoke-direct {v0, p0, v1}, Lu1/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lu1/g;->o:Lu1/e;

    new-instance v0, Lu1/b;

    invoke-direct {v0, p0}, Lu1/b;-><init>(Lu1/g;)V

    iput-object v0, p0, Lu1/g;->E:Lu1/b;

    iput-object p1, p0, Lu1/g;->h:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    iput-boolean v0, p0, Lu1/g;->p:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    sget v4, Landroidx/mediarouter/media/MediaTransferReceiver;->a:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Landroidx/mediarouter/media/MediaTransferReceiver;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lu1/g;->q:Z

    sget v5, Lu1/j1;->a:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lu1/j1;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v1, 0x0

    if-lt v0, v3, :cond_1

    if-eqz v4, :cond_1

    new-instance v3, Lu1/m;

    new-instance v4, Lu1/b;

    invoke-direct {v4, p0}, Lu1/b;-><init>(Lu1/g;)V

    invoke-direct {v3, p1, v4}, Lu1/m;-><init>(Landroid/content/Context;Lu1/b;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iput-object v3, p0, Lu1/g;->r:Lu1/m;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_2

    new-instance v0, Lu1/u0;

    invoke-direct {v0, p1, p0}, Lu1/y0;-><init>(Landroid/content/Context;Lu1/g;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lu1/y0;

    invoke-direct {v0, p1, p0}, Lu1/y0;-><init>(Landroid/content/Context;Lu1/g;)V

    :goto_2
    iput-object v0, p0, Lu1/g;->s:Lu1/y0;

    new-instance v3, Lu1/n0;

    new-instance v4, Landroidx/core/app/a;

    const/16 v5, 0x19

    invoke-direct {v4, p0, v5}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lu1/n0;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lu1/g;->t:Lu1/n0;

    invoke-virtual {p0, v0, v2}, Lu1/g;->a(Lu1/y;Z)V

    iget-object v0, p0, Lu1/g;->r:Lu1/m;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v2}, Lu1/g;->a(Lu1/y;Z)V

    :cond_3
    new-instance v0, Lu1/h1;

    invoke-direct {v0, p1, p0}, Lu1/h1;-><init>(Landroid/content/Context;Lu1/g;)V

    iput-object v0, p0, Lu1/g;->c:Lu1/h1;

    iget-object p1, v0, Lu1/h1;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iget-boolean v3, v0, Lu1/h1;->a:Z

    if-nez v3, :cond_4

    iput-boolean v2, v0, Lu1/h1;->a:Z

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, v0, Lu1/h1;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lu1/h1;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/mediarouter/app/e;

    invoke-virtual {v3, v4, v2, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, v0, Lu1/h1;->h:Ljava/lang/Object;

    check-cast v0, La1/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lu1/y;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lu1/g;->d(Lu1/y;)Lu1/j0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lu1/j0;

    invoke-direct {v0, p1, p2}, Lu1/j0;-><init>(Lu1/y;Z)V

    iget-object p2, p0, Lu1/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lu1/g;->a:Lu1/c;

    const/16 v1, 0x201

    invoke-virtual {p2, v1, v0}, Lu1/c;->b(ILjava/lang/Object;)V

    iget-object p2, p1, Lu1/y;->h:Lq8/c0;

    invoke-virtual {p0, v0, p2}, Lu1/g;->m(Lu1/j0;Lq8/c0;)V

    invoke-static {}, Lu1/m0;->b()V

    iget-object p2, p0, Lu1/g;->o:Lu1/e;

    iput-object p2, p1, Lu1/y;->e:Lcom/google/android/gms/internal/cast/o;

    iget-object p2, p0, Lu1/g;->z:Lu1/t;

    invoke-virtual {p1, p2}, Lu1/y;->h(Lu1/t;)V

    :cond_0
    return-void
.end method

.method public final b(Lu1/j0;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v0, p1, Lu1/j0;->d:Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p1, p1, Lu1/j0;->c:Z

    if-eqz p1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, ":"

    invoke-static {v0, v1, p2}, La0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lu1/g;->k:Ljava/util/HashMap;

    if-nez p1, :cond_7

    iget-object p1, p0, Lu1/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v3, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1/k0;

    iget-object v7, v7, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-gez v5, :cond_3

    goto :goto_6

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Either "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isn\'t unique in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "GlobalMediaRouter"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_5

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu1/k0;

    iget-object v9, v9, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, -0x1

    :goto_5
    if-gez v8, :cond_6

    new-instance p1, Lv0/c;

    invoke-direct {p1, v0, p2}, Lv0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_6
    new-instance p1, Lv0/c;

    invoke-direct {p1, v0, p2}, Lv0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final c()Lu1/k0;
    .locals 4

    iget-object v0, p0, Lu1/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/k0;

    iget-object v2, p0, Lu1/g;->v:Lu1/k0;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Lu1/k0;->c()Lu1/y;

    move-result-object v2

    iget-object v3, p0, Lu1/g;->s:Lu1/y0;

    if-ne v2, v3, :cond_0

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v2}, Lu1/k0;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v2}, Lu1/k0;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lu1/k0;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lu1/g;->v:Lu1/k0;

    return-object v0
.end method

.method public final d(Lu1/y;)Lu1/j0;
    .locals 3

    iget-object v0, p0, Lu1/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/j0;

    iget-object v2, v1, Lu1/j0;->a:Lu1/y;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lu1/k0;
    .locals 2

    iget-object v0, p0, Lu1/g;->d:Lu1/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lu1/g;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu1/g;->u:Lu1/p0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lu1/p0;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lu1/g;->d:Lu1/k0;

    invoke-virtual {v0}, Lu1/k0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lu1/g;->d:Lu1/k0;

    iget-object v0, v0, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/k0;

    iget-object v3, v3, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lu1/g;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/x;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lu1/x;->i(I)V

    invoke-virtual {v4}, Lu1/x;->e()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/k0;

    iget-object v3, v1, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lu1/k0;->c()Lu1/y;

    move-result-object v3

    iget-object v4, v1, Lu1/k0;->b:Ljava/lang/String;

    iget-object v5, p0, Lu1/g;->d:Lu1/k0;

    iget-object v5, v5, Lu1/k0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lu1/y;->e(Ljava/lang/String;Ljava/lang/String;)Lu1/x;

    move-result-object v3

    invoke-virtual {v3}, Lu1/x;->f()V

    iget-object v1, v1, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final h(Lu1/g;Lu1/k0;Lu1/x;ILu1/k0;Ljava/util/Collection;)V
    .locals 9

    iget-object v0, p0, Lu1/g;->g:Lu1/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu1/i0;->a()V

    iput-object v1, p0, Lu1/g;->g:Lu1/i0;

    :cond_0
    new-instance v2, Lu1/i0;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lu1/i0;-><init>(Lu1/g;Lu1/k0;Lu1/x;ILu1/k0;Ljava/util/Collection;)V

    iput-object v2, p0, Lu1/g;->g:Lu1/i0;

    iget p1, v2, Lu1/i0;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lu1/g;->f:Lcom/google/android/gms/internal/cast/r;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Lu1/g;->d:Lu1/k0;

    sget-object p3, Lcom/google/android/gms/internal/cast/r;->c:Lo3/b;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p5, 0x1

    iget-object p6, v2, Lu1/i0;->d:Lu1/k0;

    aput-object p6, p4, p5

    const-string v0, "Prepare transfer from Route(%s) to Route(%s)"

    invoke-virtual {p3, v0, p4}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, La0/j;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, La0/m;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p3, La0/j;->c:La0/m;

    new-instance p4, La0/l;

    invoke-direct {p4, p3}, La0/l;-><init>(La0/j;)V

    iget-object v2, p4, La0/l;->c:La0/k;

    iput-object p4, p3, La0/j;->b:La0/l;

    const-class v0, Lcom/google/android/gms/internal/cast/o;

    iput-object v0, p3, La0/j;->a:Ljava/io/Serializable;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/cast/q;

    invoke-direct {v0, p1, p2, p6, p3}, Lcom/google/android/gms/internal/cast/q;-><init>(Lcom/google/android/gms/internal/cast/r;Lu1/k0;Lu1/k0;La0/j;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/r;->b:Lcom/google/android/gms/internal/cast/q0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p3, La0/j;->a:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La0/d;

    invoke-direct {p2, p1}, La0/d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, La0/i;->g:La/b;

    invoke-virtual {p1, v2, v1, p2}, La/b;->g(La0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2}, La0/i;->b(La0/i;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lu1/g;->g:Lu1/i0;

    iget-object p2, p1, Lu1/i0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu1/g;

    if-eqz p2, :cond_5

    iget-object p3, p2, Lu1/g;->g:Lu1/i0;

    if-eq p3, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p1, Lu1/i0;->h:La0/l;

    if-nez p3, :cond_4

    iput-object p4, p1, Lu1/i0;->h:La0/l;

    new-instance p3, Landroidx/core/app/a;

    const/16 p4, 0x1b

    invoke-direct {p3, p1, p4}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p2, Lu1/g;->a:Lu1/c;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/media3/common/t;

    invoke-direct {p2, p1, p5}, Landroidx/media3/common/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, p2}, La0/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "future is already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const-string p2, "AxMediaRouter"

    const-string p3, "Router is released. Cancel transfer"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lu1/i0;->a()V

    :goto_2
    return-void

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lu1/i0;->b()V

    return-void
.end method

.method public final i(Lu1/k0;I)V
    .locals 2

    iget-object v0, p0, Lu1/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GlobalMediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Lu1/k0;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lu1/k0;->c()Lu1/y;

    move-result-object v0

    iget-object v1, p0, Lu1/g;->r:Lu1/m;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lu1/g;->d:Lu1/k0;

    if-eq v0, p1, :cond_2

    iget-object p1, p1, Lu1/k0;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lu1/m;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lu1/g;->j(Lu1/k0;I)V

    return-void
.end method

.method public final j(Lu1/k0;I)V
    .locals 10

    iget-object v0, p0, Lu1/g;->d:Lu1/k0;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu1/g;->x:Lu1/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lu1/g;->x:Lu1/k0;

    iget-object v0, p0, Lu1/g;->y:Lu1/w;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lu1/x;->i(I)V

    iget-object v0, p0, Lu1/g;->y:Lu1/w;

    invoke-virtual {v0}, Lu1/x;->e()V

    iput-object v1, p0, Lu1/g;->y:Lu1/w;

    :cond_1
    invoke-virtual {p0}, Lu1/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lu1/k0;->a:Lu1/j0;

    iget-object v0, v0, Lu1/j0;->e:Lq8/c0;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lq8/c0;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lu1/k0;->c()Lu1/y;

    move-result-object v0

    iget-object v2, p1, Lu1/k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lu1/y;->c(Ljava/lang/String;)Lu1/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lu1/g;->h:Landroid/content/Context;

    invoke-static {p2}, Ll0/h;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v1, p0, Lu1/g;->E:Lu1/b;

    invoke-virtual {v0, p2, v1}, Lu1/w;->q(Ljava/util/concurrent/Executor;Lu1/v;)V

    iput-object p1, p0, Lu1/g;->x:Lu1/k0;

    iput-object v0, p0, Lu1/g;->y:Lu1/w;

    invoke-virtual {v0}, Lu1/x;->f()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GlobalMediaRouter"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p1}, Lu1/k0;->c()Lu1/y;

    move-result-object v0

    iget-object v2, p1, Lu1/k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lu1/y;->d(Ljava/lang/String;)Lu1/x;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lu1/x;->f()V

    :cond_4
    iget-object v0, p0, Lu1/g;->d:Lu1/k0;

    if-nez v0, :cond_5

    iput-object p1, p0, Lu1/g;->d:Lu1/k0;

    iput-object v6, p0, Lu1/g;->e:Lu1/x;

    new-instance v0, Lv0/c;

    invoke-direct {v0, v1, p1}, Lv0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lu1/g;->a:Lu1/c;

    const/16 v1, 0x106

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v3, p0

    move-object v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v9}, Lu1/g;->h(Lu1/g;Lu1/k0;Lu1/x;ILu1/k0;Ljava/util/Collection;)V

    return-void
.end method

.method public final k()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lkotlin/jvm/internal/m0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lu1/g;->t:Lu1/n0;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lu1/n0;->c:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Lu1/n0;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lu1/n0;->d:J

    iget-object v6, v2, Lu1/n0;->a:Landroid/os/Handler;

    iget-object v2, v2, Lu1/n0;->b:Ljava/lang/Runnable;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lu1/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v6, v6, -0x1

    iget-boolean v9, v0, Lu1/g;->p:Z

    if-ltz v6, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu1/m0;

    if-nez v10, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    move-wide/from16 v16, v3

    move/from16 v18, v6

    goto :goto_4

    :cond_1
    iget-object v10, v10, Lu1/m0;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v7, v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu1/g0;

    iget-object v14, v13, Lu1/g0;->c:Lu1/e0;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lu1/e0;->c()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v1, v14}, Lkotlin/jvm/internal/m0;->c(Ljava/util/ArrayList;)V

    iget v14, v13, Lu1/g0;->d:I

    const/4 v15, 0x1

    and-int/2addr v14, v15

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    :goto_2
    move-wide/from16 v16, v3

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lu1/g;->t:Lu1/n0;

    move/from16 v18, v6

    iget-wide v5, v13, Lu1/g0;->e:J

    invoke-virtual {v3, v5, v6, v14}, Lu1/n0;->a(JZ)V

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget v3, v13, Lu1/g0;->d:I

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_4

    if-nez v9, :cond_4

    const/4 v8, 0x1

    :cond_4
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v16

    move/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "selector must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    move-wide/from16 v3, v16

    move/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    move-wide/from16 v16, v3

    iget-object v2, v0, Lu1/g;->t:Lu1/n0;

    iget-boolean v3, v2, Lu1/n0;->e:Z

    if-eqz v3, :cond_8

    iget-wide v3, v2, Lu1/n0;->c:J

    cmp-long v5, v3, v16

    if-lez v5, :cond_8

    iget-object v5, v2, Lu1/n0;->a:Landroid/os/Handler;

    iget-object v6, v2, Lu1/n0;->b:Ljava/lang/Runnable;

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v2, v2, Lu1/n0;->e:Z

    iput v7, v0, Lu1/g;->B:I

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lkotlin/jvm/internal/m0;->e()Lu1/e0;

    move-result-object v3

    goto :goto_5

    :cond_9
    sget-object v3, Lu1/e0;->c:Lu1/e0;

    :goto_5
    invoke-virtual {v1}, Lkotlin/jvm/internal/m0;->e()Lu1/e0;

    move-result-object v1

    invoke-virtual {v0}, Lu1/g;->f()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    iget-object v4, v0, Lu1/g;->A:Lu1/t;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lu1/t;->a()V

    iget-object v4, v4, Lu1/t;->b:Lu1/e0;

    invoke-virtual {v4, v1}, Lu1/e0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lu1/g;->A:Lu1/t;

    invoke-virtual {v4}, Lu1/t;->b()Z

    move-result v4

    if-ne v4, v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lu1/e0;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v2, :cond_d

    iget-object v1, v0, Lu1/g;->A:Lu1/t;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    iput-object v5, v0, Lu1/g;->A:Lu1/t;

    goto :goto_6

    :cond_d
    new-instance v4, Lu1/t;

    invoke-direct {v4, v1, v2}, Lu1/t;-><init>(Lu1/e0;Z)V

    iput-object v4, v0, Lu1/g;->A:Lu1/t;

    :goto_6
    iget-object v1, v0, Lu1/g;->r:Lu1/m;

    iget-object v4, v0, Lu1/g;->A:Lu1/t;

    invoke-virtual {v1, v4}, Lu1/y;->h(Lu1/t;)V

    :goto_7
    iget-object v1, v0, Lu1/g;->z:Lu1/t;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lu1/t;->a()V

    iget-object v1, v1, Lu1/t;->b:Lu1/e0;

    invoke-virtual {v1, v3}, Lu1/e0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lu1/g;->z:Lu1/t;

    invoke-virtual {v1}, Lu1/t;->b()Z

    move-result v1

    if-ne v1, v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Lu1/e0;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    iget-object v1, v0, Lu1/g;->z:Lu1/t;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    iput-object v5, v0, Lu1/g;->z:Lu1/t;

    goto :goto_8

    :cond_10
    new-instance v1, Lu1/t;

    invoke-direct {v1, v3, v2}, Lu1/t;-><init>(Lu1/e0;Z)V

    iput-object v1, v0, Lu1/g;->z:Lu1/t;

    :goto_8
    if-eqz v8, :cond_11

    if-nez v2, :cond_11

    if-eqz v9, :cond_11

    const-string v1, "GlobalMediaRouter"

    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v1, v0, Lu1/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/j0;

    iget-object v2, v2, Lu1/j0;->a:Lu1/y;

    iget-object v3, v0, Lu1/g;->r:Lu1/m;

    if-ne v2, v3, :cond_12

    goto :goto_9

    :cond_12
    iget-object v3, v0, Lu1/g;->z:Lu1/t;

    invoke-virtual {v2, v3}, Lu1/y;->h(Lu1/t;)V

    goto :goto_9

    :cond_13
    :goto_a
    return-void
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lu1/g;->d:Lu1/k0;

    if-eqz v0, :cond_8

    iget v1, v0, Lu1/k0;->p:I

    iget-object v2, p0, Lu1/g;->n:Lu1/i1;

    iput v1, v2, Lu1/i1;->a:I

    iget v1, v0, Lu1/k0;->q:I

    iput v1, v2, Lu1/i1;->b:I

    invoke-virtual {v0}, Lu1/k0;->e()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lu1/m0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lu1/k0;->o:I

    :goto_0
    iput v0, v2, Lu1/i1;->c:I

    iget-object v0, p0, Lu1/g;->d:Lu1/k0;

    iget v0, v0, Lu1/k0;->m:I

    iput v0, v2, Lu1/i1;->d:I

    invoke-virtual {p0}, Lu1/g;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu1/g;->d:Lu1/k0;

    invoke-virtual {v0}, Lu1/k0;->c()Lu1/y;

    move-result-object v0

    iget-object v4, p0, Lu1/g;->r:Lu1/m;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lu1/g;->e:Lu1/x;

    invoke-static {v0}, Lu1/m;->k(Lu1/x;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lu1/i1;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v1, v2, Lu1/i1;->e:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lu1/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v6, p0, Lu1/g;->C:Landroid/support/v4/media/session/d0;

    if-eqz v6, :cond_9

    iget-object v0, p0, Lu1/g;->d:Lu1/k0;

    iget-object v1, p0, Lu1/g;->v:Lu1/k0;

    if-eqz v1, :cond_6

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lu1/g;->w:Lu1/k0;

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    iget v0, v2, Lu1/i1;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v3, 0x2

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iget v8, v2, Lu1/i1;->b:I

    iget v9, v2, Lu1/i1;->a:I

    iget-object v10, v2, Lu1/i1;->e:Ljava/lang/String;

    iget-object v0, v6, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/d0;

    if-eqz v0, :cond_9

    iget-object v1, v6, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    if-eqz v1, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    iput v9, v1, Lh1/p;->c:I

    invoke-virtual {v1}, Lh1/p;->c()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-static {v0, v9}, Lq1/r;->a(Landroid/media/VolumeProvider;I)V

    return-void

    :cond_4
    new-instance v5, Lh1/p;

    invoke-direct/range {v5 .. v10}, Lh1/p;-><init>(Landroid/support/v4/media/session/d0;IIILjava/lang/String;)V

    iput-object v5, v6, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/w;

    iget-object v0, v0, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v5}, Lh1/p;->c()Landroid/media/VolumeProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void

    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroid/support/v4/media/session/d0;->b()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_8
    iget-object v0, p0, Lu1/g;->C:Landroid/support/v4/media/session/d0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v4/media/session/d0;->b()V

    :cond_9
    return-void
.end method

.method public final m(Lu1/j0;Lq8/c0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lu1/j0;->e:Lq8/c0;

    iget-object v4, v1, Lu1/j0;->b:Ljava/util/ArrayList;

    if-eq v3, v2, :cond_13

    iput-object v2, v1, Lu1/j0;->e:Lq8/c0;

    iget-object v3, v0, Lu1/g;->j:Ljava/util/ArrayList;

    const-string v5, "GlobalMediaRouter"

    iget-object v7, v0, Lu1/g;->a:Lu1/c;

    if-eqz v2, :cond_2

    iget-object v9, v2, Lq8/c0;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu1/s;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lu1/s;->k()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v10, v0, Lu1/g;->s:Lu1/y0;

    iget-object v10, v10, Lu1/y;->h:Lq8/c0;

    if-ne v2, v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu1/s;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lu1/s;->k()Z

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    move-object/from16 v17, v9

    move/from16 v18, v12

    const/4 v12, 0x0

    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v13}, Lu1/s;->f()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v8, :cond_7

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lu1/k0;

    iget-object v6, v6, Lu1/k0;->b:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, -0x1

    :goto_5
    if-gez v14, :cond_9

    invoke-virtual {v0, v1, v15}, Lu1/g;->b(Lu1/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lu1/k0;

    iget-object v14, v13, Lu1/s;->a:Landroid/os/Bundle;

    move-object/from16 v17, v9

    const-string v9, "isSystemRoute"

    move/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v14, v9, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-direct {v8, v1, v15, v6, v9}, Lu1/k0;-><init>(Lu1/j0;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v6, v11, 0x1

    invoke-virtual {v4, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lu1/s;->d()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Lv0/c;

    invoke-direct {v9, v8, v13}, Lv0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v13}, Lu1/k0;->i(Lu1/s;)I

    const/16 v9, 0x101

    invoke-virtual {v7, v9, v8}, Lu1/c;->b(ILjava/lang/Object;)V

    :goto_6
    move v11, v6

    goto :goto_8

    :cond_9
    move-object/from16 v17, v9

    move/from16 v18, v12

    const/4 v12, 0x0

    if-ge v14, v11, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/k0;

    add-int/lit8 v8, v11, 0x1

    invoke-static {v4, v14, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v13}, Lu1/s;->d()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Lv0/c;

    invoke-direct {v9, v6, v13}, Lv0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v6, v13}, Lu1/g;->n(Lu1/k0;Lu1/s;)I

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v0, Lu1/g;->d:Lu1/k0;

    if-ne v6, v9, :cond_c

    move v11, v8

    const/16 v18, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    move v11, v8

    :goto_8
    move-object/from16 v9, v17

    move/from16 v12, v18

    goto/16 :goto_3

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring invalid route descriptor: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    move/from16 v18, v12

    const/16 v16, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c;

    iget-object v6, v5, Lv0/c;->a:Ljava/lang/Object;

    check-cast v6, Lu1/k0;

    iget-object v5, v5, Lv0/c;->b:Ljava/lang/Object;

    check-cast v5, Lu1/s;

    invoke-virtual {v6, v5}, Lu1/k0;->i(Lu1/s;)I

    const/16 v9, 0x101

    invoke-virtual {v7, v9, v6}, Lu1/c;->b(ILjava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v6, v18

    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c;

    iget-object v8, v5, Lv0/c;->a:Ljava/lang/Object;

    check-cast v8, Lu1/k0;

    iget-object v5, v5, Lv0/c;->b:Ljava/lang/Object;

    check-cast v5, Lu1/s;

    invoke-virtual {v0, v8, v5}, Lu1/g;->n(Lu1/k0;Lu1/s;)I

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lu1/g;->d:Lu1/k0;

    if-ne v8, v5, :cond_f

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    move v12, v6

    move v6, v11

    goto :goto_d

    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring invalid provider descriptor: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_e
    if-lt v2, v6, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/k0;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lu1/k0;->i(Lu1/s;)I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_11
    invoke-virtual {v0, v12}, Lu1/g;->o(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_f
    if-lt v2, v6, :cond_12

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/k0;

    const/16 v5, 0x102

    invoke-virtual {v7, v5, v3}, Lu1/c;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    :cond_12
    const/16 v2, 0x203

    invoke-virtual {v7, v2, v1}, Lu1/c;->b(ILjava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public final n(Lu1/k0;Lu1/s;)I
    .locals 2

    invoke-virtual {p1, p2}, Lu1/k0;->i(Lu1/s;)I

    move-result p2

    if-eqz p2, :cond_2

    and-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lu1/g;->a:Lu1/c;

    if-eqz v0, :cond_0

    const/16 v0, 0x103

    invoke-virtual {v1, v0, p1}, Lu1/c;->b(ILjava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x104

    invoke-virtual {v1, v0, p1}, Lu1/c;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0x105

    invoke-virtual {v1, v0, p1}, Lu1/c;->b(ILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public final o(Z)V
    .locals 8

    iget-object v0, p0, Lu1/g;->v:Lu1/k0;

    const/4 v1, 0x0

    const-string v2, "GlobalMediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu1/k0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lu1/g;->v:Lu1/k0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lu1/g;->v:Lu1/k0;

    :cond_0
    iget-object v0, p0, Lu1/g;->v:Lu1/k0;

    iget-object v3, p0, Lu1/g;->s:Lu1/y0;

    iget-object v4, p0, Lu1/g;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/k0;

    invoke-virtual {v5}, Lu1/k0;->c()Lu1/y;

    move-result-object v6

    if-ne v6, v3, :cond_1

    iget-object v6, v5, Lu1/k0;->b:Ljava/lang/String;

    const-string v7, "DEFAULT_ROUTE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lu1/k0;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v5, p0, Lu1/g;->v:Lu1/k0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Found default route: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lu1/g;->v:Lu1/k0;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lu1/g;->w:Lu1/k0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu1/k0;->f()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lu1/g;->w:Lu1/k0;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lu1/g;->w:Lu1/k0;

    :cond_3
    iget-object v0, p0, Lu1/g;->w:Lu1/k0;

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/k0;

    invoke-virtual {v1}, Lu1/k0;->c()Lu1/y;

    move-result-object v4

    if-ne v4, v3, :cond_4

    const-string v4, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v4}, Lu1/k0;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v4}, Lu1/k0;->m(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lu1/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v1, p0, Lu1/g;->w:Lu1/k0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found bluetooth route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/g;->w:Lu1/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lu1/g;->d:Lu1/k0;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lu1/k0;->g:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lu1/g;->g()V

    invoke-virtual {p0}, Lu1/g;->l()V

    :cond_7
    return-void

    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lu1/g;->d:Lu1/k0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lu1/g;->c()Lu1/k0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu1/g;->j(Lu1/k0;I)V

    return-void
.end method
