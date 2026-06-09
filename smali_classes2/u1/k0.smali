.class public final Lu1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Lu1/j0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public final h:Z

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/os/Bundle;

.field public t:Landroid/content/IntentSender;

.field public u:Lu1/s;

.field public v:Ljava/util/ArrayList;

.field public w:Landroidx/collection/f;


# direct methods
.method public constructor <init>(Lu1/j0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/k0;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lu1/k0;->r:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/k0;->v:Ljava/util/ArrayList;

    iput-object p1, p0, Lu1/k0;->a:Lu1/j0;

    iput-object p2, p0, Lu1/k0;->b:Ljava/lang/String;

    iput-object p3, p0, Lu1/k0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lu1/k0;->h:Z

    return-void
.end method

.method public static a()Lu1/w;
    .locals 2

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v0

    iget-object v0, v0, Lu1/g;->e:Lu1/x;

    instance-of v1, v0, Lu1/w;

    if-eqz v1, :cond_0

    check-cast v0, Lu1/w;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b(Lu1/k0;)Lp4/b;
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lu1/k0;->c:Ljava/lang/String;

    iget-object v0, p0, Lu1/k0;->w:Landroidx/collection/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp4/b;

    iget-object v1, p0, Lu1/k0;->w:Landroidx/collection/f;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/u;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lu1/y;
    .locals 1

    iget-object v0, p0, Lu1/k0;->a:Lu1/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->b()V

    iget-object v0, v0, Lu1/j0;->a:Lu1/y;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v0

    iget-object v0, v0, Lu1/g;->v:Lu1/k0;

    if-eqz v0, :cond_3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lu1/k0;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu1/k0;->c()Lu1/y;

    move-result-object v0

    iget-object v0, v0, Lu1/y;->c:Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, Lu1/k0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, Lu1/k0;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lu1/k0;->u:Lu1/s;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu1/k0;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v0

    invoke-virtual {v0}, Lu1/g;->e()Lu1/k0;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lu1/e0;)Z
    .locals 4

    if-eqz p1, :cond_6

    invoke-static {}, Lu1/m0;->b()V

    iget-object v0, p0, Lu1/k0;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lu1/e0;->a()V

    iget-object v1, p1, Lu1/e0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lu1/e0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lu1/s;)I
    .locals 13

    iget-object v0, p0, Lu1/k0;->u:Lu1/s;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_20

    iput-object p1, p0, Lu1/k0;->u:Lu1/s;

    if-eqz p1, :cond_20

    iget-object v0, p1, Lu1/s;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lu1/k0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lu1/s;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lu1/s;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lu1/k0;->d:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lu1/k0;->e:Ljava/lang/String;

    const-string v5, "status"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lu1/k0;->e:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_1
    iget-object v4, p0, Lu1/k0;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Lu1/s;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lu1/s;->e()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lu1/k0;->f:Landroid/net/Uri;

    const/4 v2, 0x1

    :cond_2
    iget-boolean v4, p0, Lu1/k0;->g:Z

    const-string v5, "enabled"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lu1/k0;->g:Z

    const/4 v2, 0x1

    :cond_3
    iget v4, p0, Lu1/k0;->i:I

    const-string v5, "connectionState"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v4, v6, :cond_4

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lu1/k0;->i:I

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p1}, Lu1/s;->b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lu1/k0;->k:Ljava/util/ArrayList;

    if-ne v5, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/IntentFilter;

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/IntentFilter;

    if-ne v7, v8, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_f

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    move-result v9

    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    move-result v10

    if-eq v9, v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_b

    invoke-virtual {v7, v10}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countCategories()I

    move-result v9

    invoke-virtual {v8}, Landroid/content/IntentFilter;->countCategories()I

    move-result v10

    if-eq v9, v10, :cond_c

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-virtual {v7, v10}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lu1/s;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    :goto_5
    iget v4, p0, Lu1/k0;->l:I

    const-string v5, "playbackType"

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v4, v6, :cond_10

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lu1/k0;->l:I

    const/4 v2, 0x1

    :cond_10
    iget v4, p0, Lu1/k0;->m:I

    const-string v5, "playbackStream"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v4, v7, :cond_11

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lu1/k0;->m:I

    const/4 v2, 0x1

    :cond_11
    iget v4, p0, Lu1/k0;->n:I

    invoke-virtual {p1}, Lu1/s;->c()I

    move-result v5

    if-eq v4, v5, :cond_12

    invoke-virtual {p1}, Lu1/s;->c()I

    move-result v2

    iput v2, p0, Lu1/k0;->n:I

    const/4 v2, 0x1

    :cond_12
    iget v4, p0, Lu1/k0;->o:I

    invoke-virtual {p1}, Lu1/s;->i()I

    move-result v5

    const/4 v7, 0x3

    if-eq v4, v5, :cond_13

    invoke-virtual {p1}, Lu1/s;->i()I

    move-result v2

    iput v2, p0, Lu1/k0;->o:I

    const/4 v2, 0x3

    :cond_13
    iget v4, p0, Lu1/k0;->p:I

    invoke-virtual {p1}, Lu1/s;->h()I

    move-result v5

    if-eq v4, v5, :cond_14

    invoke-virtual {p1}, Lu1/s;->h()I

    move-result v2

    iput v2, p0, Lu1/k0;->p:I

    const/4 v2, 0x3

    :cond_14
    iget v4, p0, Lu1/k0;->q:I

    invoke-virtual {p1}, Lu1/s;->j()I

    move-result v5

    if-eq v4, v5, :cond_15

    invoke-virtual {p1}, Lu1/s;->j()I

    move-result v2

    iput v2, p0, Lu1/k0;->q:I

    goto :goto_6

    :cond_15
    move v7, v2

    :goto_6
    iget v2, p0, Lu1/k0;->r:I

    const-string v4, "presentationDisplayId"

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v2, v5, :cond_16

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lu1/k0;->r:I

    or-int/lit8 v7, v7, 0x5

    :cond_16
    iget-object v2, p0, Lu1/k0;->s:Landroid/os/Bundle;

    const-string v4, "extras"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v2, v5}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lu1/k0;->s:Landroid/os/Bundle;

    or-int/lit8 v7, v7, 0x1

    :cond_17
    iget-object v2, p0, Lu1/k0;->t:Landroid/content/IntentSender;

    const-string v4, "settingsIntent"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/IntentSender;

    invoke-static {v2, v5}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/IntentSender;

    iput-object v2, p0, Lu1/k0;->t:Landroid/content/IntentSender;

    or-int/lit8 v7, v7, 0x1

    :cond_18
    iget-boolean v2, p0, Lu1/k0;->j:Z

    const-string v4, "canDisconnect"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eq v2, v5, :cond_19

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lu1/k0;->j:Z

    or-int/lit8 v7, v7, 0x5

    :cond_19
    invoke-virtual {p1}, Lu1/s;->d()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, p0, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v2, v4, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lu1/k0;->a:Lu1/j0;

    iget-object v5, v5, Lu1/j0;->d:Lp4/b;

    iget-object v5, v5, Lp4/b;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lu1/g;->k:Ljava/util/HashMap;

    new-instance v8, Lv0/c;

    invoke-direct {v8, v5, v4}, Lv0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lu1/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/k0;

    iget-object v8, v6, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_8

    :cond_1d
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_1b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1b

    iget-object v4, p0, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const/4 v1, 0x1

    goto :goto_7

    :cond_1e
    if-eqz v1, :cond_1f

    iput-object v0, p0, Lu1/k0;->v:Ljava/util/ArrayList;

    or-int/lit8 p1, v7, 0x1

    return p1

    :cond_1f
    return v7

    :cond_20
    return v1
.end method

.method public final j(I)V
    .locals 3

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v0

    iget v1, p0, Lu1/k0;->q:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, v0, Lu1/g;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lu1/g;->d:Lu1/k0;

    if-ne p0, v2, :cond_0

    iget-object v0, v0, Lu1/g;->e:Lu1/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu1/x;->g(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lu1/x;->g(I)V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Lu1/m0;->b()V

    if-eqz p1, :cond_1

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v0

    iget-object v1, v0, Lu1/g;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lu1/g;->d:Lu1/k0;

    if-ne p0, v2, :cond_0

    iget-object v0, v0, Lu1/g;->e:Lu1/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu1/x;->j(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lu1/x;->j(I)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lu1/g;->i(Lu1/k0;I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lu1/m0;->b()V

    iget-object v0, p0, Lu1/k0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lu1/k0;->w:Landroidx/collection/f;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/m;-><init>(I)V

    iput-object v0, p0, Lu1/k0;->w:Landroidx/collection/f;

    :cond_0
    iget-object v0, p0, Lu1/k0;->w:Landroidx/collection/f;

    invoke-virtual {v0}, Landroidx/collection/m;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/u;

    iget-object v1, v0, Lu1/u;->a:Lu1/s;

    invoke-virtual {v1}, Lu1/s;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lu1/k0;->a:Lu1/j0;

    iget-object v2, v2, Lu1/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/k0;

    iget-object v4, v3, Lu1/k0;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lu1/k0;->w:Landroidx/collection/f;

    iget-object v2, v3, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lu1/u;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_5
    iget-object v0, p0, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object p1

    iget-object p1, p1, Lu1/g;->a:Lu1/c;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, Lu1/c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/k0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/k0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/k0;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu1/k0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSystemRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu1/k0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/k0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu1/k0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/k0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/k0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/k0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/k0;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/k0;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/k0;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/k0;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/k0;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/k0;->t:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/k0;->a:Lu1/j0;

    iget-object v1, v1, Lu1/j0;->d:Lp4/b;

    iget-object v1, v1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu1/k0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", members=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_1

    iget-object v3, p0, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/k0;

    iget-object v3, v3, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
