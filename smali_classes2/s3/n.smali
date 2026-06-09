.class public final Ls3/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lr3/g;
.implements Lr3/h;


# instance fields
.field public final k:Ljava/util/LinkedList;

.field public final l:Lr3/c;

.field public final m:Ls3/b;

.field public final n:Landroid/support/v4/media/f;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/HashMap;

.field public final q:I

.field public final r:Ls3/x;

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public u:Lq3/a;

.field public v:I

.field public final synthetic w:Ls3/e;


# direct methods
.method public constructor <init>(Ls3/e;Lr3/f;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/n;->w:Ls3/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ls3/n;->k:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls3/n;->o:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls3/n;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3/n;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ls3/n;->u:Lq3/a;

    const/4 v1, 0x0

    iput v1, p0, Ls3/n;->v:I

    iget-object v1, p1, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lr3/f;->a()Lu2/o;

    move-result-object v1

    new-instance v5, Lr/u;

    iget-object v2, v1, Lu2/o;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/g;

    iget-object v3, v1, Lu2/o;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lu2/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1}, Lr/u;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lr3/f;->c:Landroid/support/v4/media/f;

    iget-object v1, v1, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lu7/i0;

    invoke-static {v2}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v3, p2, Lr3/f;->a:Landroid/content/Context;

    iget-object v6, p2, Lr3/f;->d:Lr3/b;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lu7/i0;->e(Landroid/content/Context;Landroid/os/Looper;Lr/u;Ljava/lang/Object;Lr3/g;Lr3/h;)Lr3/c;

    move-result-object v1

    iget-object v2, p2, Lr3/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lu3/e;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lu3/e;

    iput-object v2, v3, Lu3/e;->t:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, Ls3/j;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lio/github/jan/supabase/realtime/a;->n(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, v7, Ls3/n;->l:Lr3/c;

    iget-object v2, p2, Lr3/f;->e:Ls3/b;

    iput-object v2, v7, Ls3/n;->m:Ls3/b;

    new-instance v2, Landroid/support/v4/media/f;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Landroid/support/v4/media/f;-><init>(I)V

    iput-object v2, v7, Ls3/n;->n:Landroid/support/v4/media/f;

    iget v2, p2, Lr3/f;->g:I

    iput v2, v7, Ls3/n;->q:I

    invoke-interface {v1}, Lr3/c;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Ls3/e;->f:Landroid/content/Context;

    iget-object p1, p1, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    new-instance v1, Ls3/x;

    invoke-virtual {p2}, Lr3/f;->a()Lu2/o;

    move-result-object p2

    new-instance v2, Lr/u;

    iget-object v3, p2, Lu2/o;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/g;

    iget-object v4, p2, Lu2/o;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p2, p2, Lu2/o;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, p2}, Lr/u;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Ls3/x;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/q0;Lr/u;)V

    iput-object v1, v7, Ls3/n;->r:Ls3/x;

    return-void

    :cond_3
    iput-object v0, v7, Ls3/n;->r:Ls3/x;

    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ls3/n;->w:Ls3/e;

    iget-object v1, v1, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Ls3/n;->g(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/g;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O(Lq3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls3/n;->m(Lq3/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final S()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ls3/n;->w:Ls3/e;

    iget-object v1, v1, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ls3/n;->f()V

    return-void

    :cond_0
    new-instance v0, La1/b;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, La1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([Lq3/c;)Lq3/c;
    .locals 9

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Ls3/n;->l:Lr3/c;

    invoke-interface {v0}, Lr3/c;->i()[Lq3/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Lq3/c;

    :cond_1
    array-length v2, v0

    new-instance v3, Landroidx/collection/f;

    invoke-direct {v3, v2}, Landroidx/collection/m;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    iget-object v6, v5, Lq3/c;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lq3/c;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    iget-object v4, v2, Lq3/c;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lq3/c;->a()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lq3/a;)V
    .locals 3

    iget-object v0, p0, Ls3/n;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lq3/a;->f:Lq3/a;

    invoke-static {p1, v0}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls3/n;->l:Lr3/c;

    invoke-interface {p1}, Lr3/c;->d()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ls3/n;->w:Ls3/e;

    iget-object v0, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v0}, Lu3/r;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ls3/n;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Ls3/n;->w:Ls3/e;

    iget-object v0, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v0}, Lu3/r;->a(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Ls3/n;->k:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/r;

    if-eqz p3, :cond_3

    iget v2, v1, Ls3/r;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Ls3/r;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Ls3/r;->d(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ls3/n;->k:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/r;

    iget-object v5, p0, Ls3/n;->l:Lr3/c;

    invoke-interface {v5}, Lr3/c;->e()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Ls3/n;->i(Ls3/r;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ls3/n;->l:Lr3/c;

    iget-object v1, p0, Ls3/n;->w:Ls3/e;

    iget-object v2, v1, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v2}, Lu3/r;->a(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ls3/n;->u:Lq3/a;

    sget-object v2, Lq3/a;->f:Lq3/a;

    invoke-virtual {p0, v2}, Ls3/n;->b(Lq3/a;)V

    iget-object v1, v1, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    iget-boolean v2, p0, Ls3/n;->s:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    iget-object v3, p0, Ls3/n;->m:Ls3/b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls3/n;->s:Z

    :cond_0
    iget-object v1, p0, Ls3/n;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/v;

    iget-object v3, v2, Ls3/v;->a:Landroid/support/v4/media/session/d0;

    iget-object v3, v3, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v3, [Lq3/c;

    invoke-virtual {p0, v3}, Ls3/n;->a([Lq3/c;)Lq3/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Ls3/v;->a:Landroid/support/v4/media/session/d0;

    new-instance v3, Lk4/d;

    invoke-direct {v3}, Lk4/d;-><init>()V

    iget-object v2, v2, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v2, Lp8/g;

    iget-object v2, v2, Lp8/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/media/j;

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/media/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ls3/n;->N(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lr3/c;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ls3/n;->e()V

    invoke-virtual {p0}, Ls3/n;->h()V

    return-void
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Ls3/n;->w:Ls3/e;

    iget-object v1, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    iget-object v2, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v2}, Lu3/r;->a(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ls3/n;->u:Lq3/a;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ls3/n;->s:Z

    iget-object v3, p0, Ls3/n;->l:Lr3/c;

    invoke-interface {v3}, Lr3/c;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ls3/n;->n:Landroid/support/v4/media/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x14

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v2, p1}, Landroid/support/v4/media/f;->T0(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v2, p0, Ls3/n;->m:Ls3/b;

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Ls3/e;->h:Ls3/b0;

    iget-object p1, p1, Ls3/b0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Ls3/n;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ls3/n;->w:Ls3/e;

    iget-object v1, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    const/16 v2, 0xc

    iget-object v3, p0, Ls3/n;->m:Ls3/b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Ls3/e;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i(Ls3/r;)Z
    .locals 9

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ls3/r;->b(Ls3/n;)[Lq3/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls3/n;->a([Lq3/c;)Lq3/c;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ls3/n;->n:Landroid/support/v4/media/f;

    iget-object v3, p0, Ls3/n;->l:Lr3/c;

    invoke-interface {v3}, Lr3/c;->l()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Ls3/r;->f(Landroid/support/v4/media/f;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ls3/r;->e(Ls3/n;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    invoke-virtual {p0, v1}, Ls3/n;->N(I)V

    invoke-interface {v3, v0}, Lr3/c;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Ls3/n;->l:Lr3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lq3/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lq3/c;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ls3/n;->w:Ls3/e;

    iget-boolean v0, v0, Ls3/e;->o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Ls3/r;->a(Ls3/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ls3/o;

    iget-object v0, p0, Ls3/n;->m:Ls3/b;

    invoke-direct {p1, v0, v2}, Ls3/o;-><init>(Ls3/b;Lq3/c;)V

    iget-object v0, p0, Ls3/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz v0, :cond_1

    iget-object p1, p0, Ls3/n;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/o;

    iget-object v0, p0, Ls3/n;->w:Ls3/e;

    iget-object v0, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ls3/n;->w:Ls3/e;

    iget-object v0, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls3/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls3/n;->w:Ls3/e;

    iget-object v0, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ls3/n;->w:Ls3/e;

    iget-object v0, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lq3/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq3/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Ls3/n;->j(Lq3/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ls3/n;->w:Ls3/e;

    iget v1, p0, Ls3/n;->q:I

    invoke-virtual {v0, p1, v1}, Ls3/e;->b(Lq3/a;I)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance v0, Lr3/l;

    invoke-direct {v0, v2}, Lr3/l;-><init>(Lq3/c;)V

    invoke-virtual {p1, v0}, Ls3/r;->d(Ljava/lang/Exception;)V

    return v1

    :cond_4
    iget-object v2, p0, Ls3/n;->n:Landroid/support/v4/media/f;

    iget-object v3, p0, Ls3/n;->l:Lr3/c;

    invoke-interface {v3}, Lr3/c;->l()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Ls3/r;->f(Landroid/support/v4/media/f;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Ls3/r;->e(Ls3/n;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    invoke-virtual {p0, v1}, Ls3/n;->N(I)V

    invoke-interface {v3, v0}, Lr3/c;->b(Ljava/lang/String;)V

    return v1
.end method

.method public final j(Lq3/a;)Z
    .locals 1

    sget-object p1, Ls3/e;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Ls3/n;->w:Ls3/e;

    iget-object v1, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v1}, Lu3/r;->a(Landroid/os/Handler;)V

    iget-object v1, p0, Ls3/n;->l:Lr3/c;

    invoke-interface {v1}, Lr3/c;->e()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Lr3/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Ls3/e;->h:Ls3/b0;

    iget-object v4, v0, Ls3/e;->f:Landroid/content/Context;

    iget-object v5, v3, Ls3/b0;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseIntArray;

    invoke-static {v4}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lr3/c;->h()I

    move-result v6

    iget-object v7, v3, Ls3/b0;->c:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    const/4 v8, -0x1

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v6, :cond_2

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v3, v3, Ls3/b0;->d:Ljava/lang/Object;

    check-cast v3, Lq3/d;

    invoke-virtual {v3, v4, v6}, Lq3/e;->b(Landroid/content/Context;I)I

    move-result v3

    move v7, v3

    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v7, :cond_5

    new-instance v0, Lq3/a;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lq3/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq3/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Ls3/n;->m(Lq3/a;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    new-instance v3, Ls3/p;

    iget-object v4, p0, Ls3/n;->m:Ls3/b;

    invoke-direct {v3, v0, v1, v4}, Ls3/p;-><init>(Ls3/e;Lr3/c;Ls3/b;)V

    invoke-interface {v1}, Lr3/c;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, p0, Ls3/n;->r:Ls3/x;

    invoke-static {v9}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v0, v9, Ls3/x;->m:Landroid/os/Handler;

    iget-object v7, v9, Ls3/x;->p:Lr/u;

    iget-object v4, v9, Ls3/x;->q:Lj4/a;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lr3/c;->disconnect()V

    :cond_6
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lr/u;->f:Ljava/lang/Object;

    iget-object v4, v9, Ls3/x;->n:Li3/y;

    iget-object v5, v9, Ls3/x;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v8, v7, Lr/u;->e:Ljava/lang/Object;

    check-cast v8, Li4/a;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, Li3/y;->e(Landroid/content/Context;Landroid/os/Looper;Lr/u;Ljava/lang/Object;Lr3/g;Lr3/h;)Lr3/c;

    move-result-object v4

    check-cast v4, Lj4/a;

    iput-object v4, v9, Ls3/x;->q:Lj4/a;

    iput-object v3, v9, Ls3/x;->r:Ls3/p;

    iget-object v4, v9, Ls3/x;->o:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v9, Ls3/x;->q:Lj4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu3/h;

    invoke-direct {v4, v0}, Lu3/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lu3/e;->j(Lu3/b;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v4, La1/b;

    const/16 v5, 0x12

    invoke-direct {v4, v9, v5}, La1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v3}, Lr3/c;->j(Lu3/b;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lq3/a;

    invoke-direct {v1, v2}, Lq3/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Ls3/n;->m(Lq3/a;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Lq3/a;

    invoke-direct {v1, v2}, Lq3/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Ls3/n;->m(Lq3/a;Ljava/lang/RuntimeException;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final l(Ls3/r;)V
    .locals 2

    iget-object v0, p0, Ls3/n;->w:Ls3/e;

    iget-object v0, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v0}, Lu3/r;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ls3/n;->l:Lr3/c;

    invoke-interface {v0}, Lr3/c;->e()Z

    move-result v0

    iget-object v1, p0, Ls3/n;->k:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ls3/n;->i(Ls3/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls3/n;->h()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls3/n;->u:Lq3/a;

    if-eqz p1, :cond_2

    iget v0, p1, Lq3/a;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lq3/a;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls3/n;->m(Lq3/a;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ls3/n;->k()V

    return-void
.end method

.method public final m(Lq3/a;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Ls3/n;->w:Ls3/e;

    iget-object v0, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v0}, Lu3/r;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ls3/n;->r:Ls3/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls3/x;->q:Lj4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr3/c;->disconnect()V

    :cond_0
    iget-object v0, p0, Ls3/n;->w:Ls3/e;

    iget-object v0, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v0}, Lu3/r;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls3/n;->u:Lq3/a;

    iget-object v1, p0, Ls3/n;->w:Ls3/e;

    iget-object v1, v1, Ls3/e;->h:Ls3/b0;

    iget-object v1, v1, Ls3/b0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Ls3/n;->b(Lq3/a;)V

    iget-object v1, p0, Ls3/n;->l:Lr3/c;

    instance-of v1, v1, Lw3/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lq3/a;->c:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Ls3/n;->w:Ls3/e;

    iput-boolean v2, v1, Ls3/e;->c:Z

    iget-object v1, v1, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lq3/a;->c:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Ls3/e;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Ls3/n;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Ls3/n;->k:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Ls3/n;->u:Lq3/a;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Ls3/n;->w:Ls3/e;

    iget-object p1, p1, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {p1}, Lu3/r;->a(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Ls3/n;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Ls3/n;->w:Ls3/e;

    iget-boolean p2, p2, Ls3/e;->o:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Ls3/n;->m:Ls3/b;

    invoke-static {p2, p1}, Ls3/e;->c(Ls3/b;Lq3/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Ls3/n;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Ls3/n;->k:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Ls3/n;->j(Lq3/a;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    iget-object p2, p0, Ls3/n;->w:Ls3/e;

    iget v0, p0, Ls3/n;->q:I

    invoke-virtual {p2, p1, v0}, Ls3/e;->b(Lq3/a;I)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p1, Lq3/a;->c:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v2, p0, Ls3/n;->s:Z

    :cond_7
    iget-boolean p2, p0, Ls3/n;->s:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Ls3/n;->w:Ls3/e;

    iget-object p1, p1, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    const/16 p2, 0x9

    iget-object v0, p0, Ls3/n;->m:Ls3/b;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Ls3/n;->m:Ls3/b;

    invoke-static {p2, p1}, Ls3/e;->c(Ls3/b;Lq3/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3/n;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    iget-object p2, p0, Ls3/n;->m:Ls3/b;

    invoke-static {p2, p1}, Ls3/e;->c(Ls3/b;Lq3/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3/n;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Ls3/n;->w:Ls3/e;

    iget-object v0, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v0}, Lu3/r;->a(Landroid/os/Handler;)V

    sget-object v0, Ls3/e;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ls3/n;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Ls3/n;->n:Landroid/support/v4/media/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/media/f;->T0(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ls3/n;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Ls3/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/h;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ls3/y;

    new-instance v5, Lk4/d;

    invoke-direct {v5}, Lk4/d;-><init>()V

    invoke-direct {v4, v3, v5}, Ls3/y;-><init>(Ls3/h;Lk4/d;)V

    invoke-virtual {p0, v4}, Ls3/n;->l(Ls3/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lq3/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq3/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ls3/n;->b(Lq3/a;)V

    iget-object v0, p0, Ls3/n;->l:Lr3/c;

    invoke-interface {v0}, Lr3/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lp4/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lr3/c;->f(Lp4/b;)V

    :cond_1
    return-void
.end method
