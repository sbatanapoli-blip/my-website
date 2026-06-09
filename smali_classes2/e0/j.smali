.class public final Le0/j;
.super Le0/o;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final a(Le0/d;)V
    .locals 7

    iget-object p1, p0, Le0/o;->b:Ld0/d;

    check-cast p1, Ld0/a;

    iget v0, p1, Ld0/a;->s0:I

    iget-object v1, p0, Le0/o;->h:Le0/f;

    iget-object v2, v1, Le0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/f;

    iget v6, v6, Le0/f;->g:I

    if-eq v5, v3, :cond_1

    if-ge v6, v5, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-ge v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p1, Ld0/a;->u0:I

    add-int/2addr v4, p1

    invoke-virtual {v1, v4}, Le0/f;->d(I)V

    return-void

    :cond_5
    :goto_1
    iget p1, p1, Ld0/a;->u0:I

    add-int/2addr v5, p1

    invoke-virtual {v1, v5}, Le0/f;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Le0/o;->b:Ld0/d;

    instance-of v1, v0, Ld0/a;

    if-eqz v1, :cond_c

    iget-object v1, p0, Le0/o;->h:Le0/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Le0/f;->b:Z

    iget-object v3, v1, Le0/f;->l:Ljava/util/ArrayList;

    check-cast v0, Ld0/a;

    iget v4, v0, Ld0/a;->s0:I

    iget-boolean v5, v0, Ld0/a;->t0:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_6

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x7

    iput v2, v1, Le0/f;->e:I

    :goto_0
    iget v2, v0, Ld0/i;->r0:I

    if-ge v7, v2, :cond_2

    iget-object v2, v0, Ld0/i;->q0:[Ld0/d;

    aget-object v2, v2, v7

    if-nez v5, :cond_1

    iget v4, v2, Ld0/d;->g0:I

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Ld0/d;->e:Le0/m;

    iget-object v2, v2, Le0/o;->i:Le0/f;

    iget-object v4, v2, Le0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le0/o;->b:Ld0/d;

    iget-object v0, v0, Ld0/d;->e:Le0/m;

    iget-object v0, v0, Le0/o;->h:Le0/f;

    invoke-virtual {p0, v0}, Le0/j;->m(Le0/f;)V

    iget-object v0, p0, Le0/o;->b:Ld0/d;

    iget-object v0, v0, Ld0/d;->e:Le0/m;

    iget-object v0, v0, Le0/o;->i:Le0/f;

    invoke-virtual {p0, v0}, Le0/j;->m(Le0/f;)V

    return-void

    :cond_3
    const/4 v2, 0x6

    iput v2, v1, Le0/f;->e:I

    :goto_2
    iget v2, v0, Ld0/i;->r0:I

    if-ge v7, v2, :cond_5

    iget-object v2, v0, Ld0/i;->q0:[Ld0/d;

    aget-object v2, v2, v7

    if-nez v5, :cond_4

    iget v4, v2, Ld0/d;->g0:I

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, Ld0/d;->e:Le0/m;

    iget-object v2, v2, Le0/o;->h:Le0/f;

    iget-object v4, v2, Le0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Le0/o;->b:Ld0/d;

    iget-object v0, v0, Ld0/d;->e:Le0/m;

    iget-object v0, v0, Le0/o;->h:Le0/f;

    invoke-virtual {p0, v0}, Le0/j;->m(Le0/f;)V

    iget-object v0, p0, Le0/o;->b:Ld0/d;

    iget-object v0, v0, Ld0/d;->e:Le0/m;

    iget-object v0, v0, Le0/o;->i:Le0/f;

    invoke-virtual {p0, v0}, Le0/j;->m(Le0/f;)V

    return-void

    :cond_6
    const/4 v2, 0x5

    iput v2, v1, Le0/f;->e:I

    :goto_4
    iget v2, v0, Ld0/i;->r0:I

    if-ge v7, v2, :cond_8

    iget-object v2, v0, Ld0/i;->q0:[Ld0/d;

    aget-object v2, v2, v7

    if-nez v5, :cond_7

    iget v4, v2, Ld0/d;->g0:I

    if-ne v4, v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v2, Ld0/d;->d:Le0/k;

    iget-object v2, v2, Le0/o;->i:Le0/f;

    iget-object v4, v2, Le0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Le0/o;->b:Ld0/d;

    iget-object v0, v0, Ld0/d;->d:Le0/k;

    iget-object v0, v0, Le0/o;->h:Le0/f;

    invoke-virtual {p0, v0}, Le0/j;->m(Le0/f;)V

    iget-object v0, p0, Le0/o;->b:Ld0/d;

    iget-object v0, v0, Ld0/d;->d:Le0/k;

    iget-object v0, v0, Le0/o;->i:Le0/f;

    invoke-virtual {p0, v0}, Le0/j;->m(Le0/f;)V

    return-void

    :cond_9
    const/4 v2, 0x4

    iput v2, v1, Le0/f;->e:I

    :goto_6
    iget v2, v0, Ld0/i;->r0:I

    if-ge v7, v2, :cond_b

    iget-object v2, v0, Ld0/i;->q0:[Ld0/d;

    aget-object v2, v2, v7

    if-nez v5, :cond_a

    iget v4, v2, Ld0/d;->g0:I

    if-ne v4, v6, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, v2, Ld0/d;->d:Le0/k;

    iget-object v2, v2, Le0/o;->h:Le0/f;

    iget-object v4, v2, Le0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Le0/o;->b:Ld0/d;

    iget-object v0, v0, Ld0/d;->d:Le0/k;

    iget-object v0, v0, Le0/o;->h:Le0/f;

    invoke-virtual {p0, v0}, Le0/j;->m(Le0/f;)V

    iget-object v0, p0, Le0/o;->b:Ld0/d;

    iget-object v0, v0, Ld0/d;->d:Le0/k;

    iget-object v0, v0, Le0/o;->i:Le0/f;

    invoke-virtual {p0, v0}, Le0/j;->m(Le0/f;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Le0/o;->b:Ld0/d;

    instance-of v1, v0, Ld0/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ld0/a;

    iget v1, v1, Ld0/a;->s0:I

    iget-object v2, p0, Le0/o;->h:Le0/f;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v2, Le0/f;->g:I

    iput v1, v0, Ld0/d;->Z:I

    return-void

    :cond_1
    :goto_0
    iget v1, v2, Le0/f;->g:I

    iput v1, v0, Ld0/d;->Y:I

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le0/o;->c:Le0/l;

    iget-object v0, p0, Le0/o;->h:Le0/f;

    invoke-virtual {v0}, Le0/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Le0/f;)V
    .locals 2

    iget-object v0, p0, Le0/o;->h:Le0/f;

    iget-object v1, v0, Le0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Le0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
