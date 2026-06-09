.class public final Lj3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/e0;->a:I

    iput-object p1, p0, Lj3/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;JIJJ)V
    .locals 2

    iget v0, p0, Lj3/e0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/d;

    iget-object v0, v0, Lj3/d;->l:Lcom/google/android/gms/internal/cast/e5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/e5;->b:La3/d;

    invoke-virtual {v0}, La3/d;->e()Lcom/google/android/gms/internal/cast/n7;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/j3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/cast/j3;-><init>(Ljava/lang/String;)V

    iput-wide p2, v1, Lcom/google/android/gms/internal/cast/j3;->b:J

    iput p4, v1, Lcom/google/android/gms/internal/cast/j3;->c:I

    iput-wide p5, v1, Lcom/google/android/gms/internal/cast/j3;->d:J

    iput-wide p7, v1, Lcom/google/android/gms/internal/cast/j3;->e:J

    new-instance p1, Lcom/google/android/gms/internal/cast/y3;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/y3;-><init>(Lcom/google/android/gms/internal/cast/j3;)V

    iget-wide p2, v0, Lcom/google/android/gms/internal/cast/n7;->h:J

    iput-wide p2, p1, Lcom/google/android/gms/internal/cast/y3;->f:J

    iget-object p2, v0, Lcom/google/android/gms/internal/cast/n7;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;JIJJ)V
    .locals 0

    return-void
.end method

.method public h([I)V
    .locals 2

    iget v0, p0, Lj3/e0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/c;

    invoke-static {p1}, Lo3/a;->c([I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, Lk3/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk3/c;->h()V

    iget-object v1, v0, Lk3/c;->f:Lk3/c0;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iget-object v1, v0, Lk3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object p1, v0, Lk3/c;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lk3/c;->b(Lk3/c;)V

    invoke-virtual {v0}, Lk3/c;->g()V

    invoke-virtual {v0}, Lk3/c;->f()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i([I)V
    .locals 0

    return-void
.end method

.method public j([II)V
    .locals 2

    iget v0, p0, Lj3/e0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p2, :cond_0

    iget-object p2, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p2, Lk3/c;

    iget-object p2, p2, Lk3/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/c;

    iget-object v0, v0, Lk3/c;->e:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p1, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p1, Lk3/c;

    invoke-virtual {p1}, Lk3/c;->d()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/c;

    invoke-virtual {v0}, Lk3/c;->h()V

    iget-object v0, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/c;

    iget-object v0, v0, Lk3/c;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lo3/a;->c([I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p1, Lk3/c;

    invoke-static {p1}, Lk3/c;->b(Lk3/c;)V

    iget-object p1, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p1, Lk3/c;

    iget-object p2, p1, Lk3/c;->m:Ljava/util/Set;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lk3/c;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p1, Lk3/c;

    invoke-virtual {p1}, Lk3/c;->f()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k([II)V
    .locals 0

    return-void
.end method

.method public l([Li3/q;)V
    .locals 10

    iget v0, p0, Lj3/e0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v1, Lk3/c;

    iget-object v2, v1, Lk3/c;->e:Landroid/util/SparseIntArray;

    iget-object v3, v1, Lk3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, -0x1

    if-ge v4, v5, :cond_1

    aget-object v5, p1, v4

    iget v7, v5, Li3/q;->c:I

    iget-object v8, v1, Lk3/c;->f:Lk3/c0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-ne v5, v6, :cond_0

    invoke-virtual {v1}, Lk3/c;->d()V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v6, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Lk3/c;->h()V

    invoke-static {p1}, Lo3/a;->e(Ljava/util/AbstractCollection;)[I

    invoke-static {v1}, Lk3/c;->a(Lk3/c;)V

    invoke-virtual {v1}, Lk3/c;->f()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m([Li3/q;)V
    .locals 0

    return-void
.end method

.method public n([I)V
    .locals 5

    iget v0, p0, Lj3/e0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v3, Lk3/c;

    iget-object v3, v3, Lk3/c;->f:Lk3/c0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v3, Lk3/c;

    iget-object v3, v3, Lk3/c;->e:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p1, Lk3/c;

    invoke-virtual {p1}, Lk3/c;->d()V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v4, Lk3/c;

    iget-object v4, v4, Lk3/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v1, Lk3/c;

    invoke-virtual {v1}, Lk3/c;->h()V

    iget-object v1, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v1, Lk3/c;

    iget-object v1, v1, Lk3/c;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lo3/a;->c([I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p1, Lk3/c;

    invoke-static {p1}, Lk3/c;->b(Lk3/c;)V

    iget-object p1, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p1, Lk3/c;

    invoke-static {v0}, Lo3/a;->e(Ljava/util/AbstractCollection;)[I

    iget-object v0, p1, Lk3/c;->m:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lk3/c;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p1, Lk3/c;

    invoke-virtual {p1}, Lk3/c;->f()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o([I)V
    .locals 0

    return-void
.end method

.method public p(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 5

    iget v0, p0, Lj3/e0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-nez p3, :cond_0

    iget-object p3, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p3, Lk3/c;

    iget-object p3, p3, Lk3/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p3, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p3, Lk3/c;

    iget-object p3, p3, Lk3/c;->a:Lo3/b;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    iget-object v4, p3, Lo3/b;->a:Ljava/lang/String;

    invoke-virtual {p3, v3, v2}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v2, Lk3/c;

    iget-object v2, v2, Lk3/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p3, Lk3/c;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p3, p3, Lk3/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v2, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v2, Lk3/c;

    iget-object v2, v2, Lk3/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-ne p3, v1, :cond_3

    iget-object p1, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p1, Lk3/c;

    invoke-virtual {p1}, Lk3/c;->d()V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p2, Lk3/c;

    invoke-virtual {p2}, Lk3/c;->h()V

    iget-object p2, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p2, Lk3/c;

    iput-object p1, p2, Lk3/c;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lk3/c;->b(Lk3/c;)V

    iget-object p1, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p1, Lk3/c;

    iget-object p2, p1, Lk3/c;->m:Ljava/util/Set;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lk3/c;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_5

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast p1, Lk3/c;

    invoke-virtual {p1}, Lk3/c;->f()V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    return-void
.end method

.method public r([I)V
    .locals 6

    iget v0, p0, Lj3/e0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget v3, p1, v2

    iget-object v4, v0, Lk3/c;->f:Lk3/c0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lk3/c;->e:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ne v3, v5, :cond_0

    invoke-virtual {v0}, Lk3/c;->d()V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Lk3/c;->h()V

    invoke-static {v1}, Lo3/a;->e(Ljava/util/AbstractCollection;)[I

    invoke-static {v0}, Lk3/c;->a(Lk3/c;)V

    invoke-virtual {v0}, Lk3/c;->f()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s([I)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
