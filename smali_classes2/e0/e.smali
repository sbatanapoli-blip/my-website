.class public final Le0/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Ld0/e;

.field public b:Z

.field public c:Z

.field public d:Ld0/e;

.field public e:Ljava/util/ArrayList;

.field public f:Lg0/f;

.field public g:Le0/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Le0/f;ILjava/util/ArrayList;Le0/l;)V
    .locals 6

    iget-object p1, p1, Le0/f;->d:Le0/o;

    iget-object v0, p1, Le0/o;->c:Le0/l;

    iget-object v1, p1, Le0/o;->i:Le0/f;

    iget-object v2, p1, Le0/o;->h:Le0/f;

    if-nez v0, :cond_a

    iget-object v0, p0, Le0/e;->a:Ld0/e;

    iget-object v3, v0, Ld0/d;->d:Le0/k;

    if-eq p1, v3, :cond_a

    iget-object v0, v0, Ld0/d;->e:Le0/m;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Le0/l;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, Le0/l;->a:Le0/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Le0/l;->b:Ljava/util/ArrayList;

    iput-object p1, p4, Le0/l;->a:Le0/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Le0/o;->c:Le0/l;

    iget-object v0, p4, Le0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Le0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/d;

    instance-of v4, v3, Le0/f;

    if-eqz v4, :cond_2

    check-cast v3, Le0/f;

    invoke-virtual {p0, v3, p2, p3, p4}, Le0/e;->a(Le0/f;ILjava/util/ArrayList;Le0/l;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Le0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/d;

    instance-of v4, v3, Le0/f;

    if-eqz v4, :cond_4

    check-cast v3, Le0/f;

    invoke-virtual {p0, v3, p2, p3, p4}, Le0/e;->a(Le0/f;ILjava/util/ArrayList;Le0/l;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    instance-of v3, p1, Le0/m;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Le0/m;

    iget-object v3, v3, Le0/m;->k:Le0/f;

    iget-object v3, v3, Le0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/d;

    instance-of v5, v4, Le0/f;

    if-eqz v5, :cond_6

    check-cast v4, Le0/f;

    invoke-virtual {p0, v4, p2, p3, p4}, Le0/e;->a(Le0/f;ILjava/util/ArrayList;Le0/l;)V

    goto :goto_2

    :cond_7
    iget-object v2, v2, Le0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/f;

    invoke-virtual {p0, v3, p2, p3, p4}, Le0/e;->a(Le0/f;ILjava/util/ArrayList;Le0/l;)V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Le0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/f;

    invoke-virtual {p0, v2, p2, p3, p4}, Le0/e;->a(Le0/f;ILjava/util/ArrayList;Le0/l;)V

    goto :goto_4

    :cond_9
    if-ne p2, v0, :cond_a

    instance-of v0, p1, Le0/m;

    if-eqz v0, :cond_a

    check-cast p1, Le0/m;

    iget-object p1, p1, Le0/m;->k:Le0/f;

    iget-object p1, p1, Le0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/f;

    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, Le0/e;->a(Le0/f;ILjava/util/ArrayList;Le0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Ld0/e;)V
    .locals 23

    move-object/from16 v0, p1

    iget-object v1, v0, Ld0/e;->q0:Ljava/util/ArrayList;

    iget-object v2, v0, Ld0/d;->p0:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ld0/d;

    iget-object v3, v9, Ld0/d;->p0:[I

    iget-object v4, v9, Ld0/d;->Q:[Ld0/c;

    iget-object v5, v9, Ld0/d;->L:Ld0/c;

    iget-object v6, v9, Ld0/d;->J:Ld0/c;

    iget-object v7, v9, Ld0/d;->K:Ld0/c;

    iget-object v8, v9, Ld0/d;->I:Ld0/c;

    const/4 v10, 0x0

    aget v11, v3, v10

    const/4 v12, 0x1

    aget v3, v3, v12

    iget v13, v9, Ld0/d;->g0:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_1

    iput-boolean v12, v9, Ld0/d;->a:Z

    goto :goto_0

    :cond_1
    iget v13, v9, Ld0/d;->w:F

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v10, 0x2

    cmpg-float v17, v13, v14

    if-gez v17, :cond_2

    if-ne v11, v15, :cond_2

    iput v10, v9, Ld0/d;->r:I

    :cond_2
    const/high16 v17, 0x3f800000    # 1.0f

    iget v14, v9, Ld0/d;->z:F

    cmpg-float v18, v14, v17

    if-gez v18, :cond_3

    if-ne v3, v15, :cond_3

    iput v10, v9, Ld0/d;->s:I

    :cond_3
    iget v10, v9, Ld0/d;->W:F

    const/16 v19, 0x0

    const/4 v12, 0x1

    cmpl-float v10, v10, v19

    if-lez v10, :cond_9

    const/4 v10, 0x2

    if-ne v11, v15, :cond_5

    if-eq v3, v10, :cond_4

    if-ne v3, v12, :cond_5

    :cond_4
    iput v15, v9, Ld0/d;->r:I

    goto :goto_1

    :cond_5
    if-ne v3, v15, :cond_7

    if-eq v11, v10, :cond_6

    if-ne v11, v12, :cond_7

    :cond_6
    iput v15, v9, Ld0/d;->s:I

    goto :goto_1

    :cond_7
    if-ne v11, v15, :cond_9

    if-ne v3, v15, :cond_9

    iget v10, v9, Ld0/d;->r:I

    if-nez v10, :cond_8

    iput v15, v9, Ld0/d;->r:I

    :cond_8
    iget v10, v9, Ld0/d;->s:I

    if-nez v10, :cond_9

    iput v15, v9, Ld0/d;->s:I

    :cond_9
    :goto_1
    if-ne v11, v15, :cond_b

    iget v10, v9, Ld0/d;->r:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_b

    iget-object v10, v8, Ld0/c;->f:Ld0/c;

    if-eqz v10, :cond_a

    iget-object v10, v7, Ld0/c;->f:Ld0/c;

    if-nez v10, :cond_b

    :cond_a
    const/4 v11, 0x2

    :cond_b
    if-ne v3, v15, :cond_d

    iget v10, v9, Ld0/d;->s:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_d

    iget-object v10, v6, Ld0/c;->f:Ld0/c;

    if-eqz v10, :cond_c

    iget-object v10, v5, Ld0/c;->f:Ld0/c;

    if-nez v10, :cond_d

    :cond_c
    const/4 v3, 0x2

    :cond_d
    iget-object v10, v9, Ld0/d;->d:Le0/k;

    iput v11, v10, Le0/o;->d:I

    iget v12, v9, Ld0/d;->r:I

    iput v12, v10, Le0/o;->a:I

    iget-object v10, v9, Ld0/d;->e:Le0/m;

    iput v3, v10, Le0/o;->d:I

    iget v15, v9, Ld0/d;->s:I

    iput v15, v10, Le0/o;->a:I

    const/4 v10, 0x4

    if-eq v11, v10, :cond_e

    const/4 v10, 0x1

    if-eq v11, v10, :cond_e

    const/4 v10, 0x2

    if-ne v11, v10, :cond_10

    :cond_e
    const/4 v10, 0x4

    if-eq v3, v10, :cond_f

    const/4 v10, 0x1

    if-eq v3, v10, :cond_f

    const/4 v10, 0x2

    if-ne v3, v10, :cond_10

    :cond_f
    move v4, v3

    const/16 v19, 0x1

    goto/16 :goto_a

    :cond_10
    const/high16 v21, 0x3f000000    # 0.5f

    const/4 v5, 0x3

    if-ne v11, v5, :cond_11

    if-eq v3, v10, :cond_13

    const/4 v7, 0x1

    if-ne v3, v7, :cond_11

    goto :goto_2

    :cond_11
    move v7, v3

    const/4 v3, 0x1

    :cond_12
    const/4 v5, 0x2

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_13
    :goto_2
    if-ne v12, v5, :cond_15

    if-ne v3, v10, :cond_14

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, v10

    const/4 v5, 0x2

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Le0/e;->f(IIIILd0/d;)V

    :cond_14
    invoke-virtual {v9}, Ld0/d;->k()I

    move-result v8

    int-to-float v3, v8

    iget v4, v9, Ld0/d;->W:F

    mul-float v3, v3, v4

    add-float v3, v3, v21

    float-to-int v6, v3

    const/16 v19, 0x1

    move/from16 v7, v19

    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Le0/e;->f(IIIILd0/d;)V

    iget-object v3, v9, Ld0/d;->d:Le0/k;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->d(I)V

    iget-object v3, v9, Ld0/d;->e:Le0/m;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v9, Ld0/d;->a:Z

    goto/16 :goto_0

    :cond_15
    const/4 v5, 0x1

    const/4 v7, 0x1

    if-ne v12, v5, :cond_16

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object/from16 v4, p0

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Le0/e;->f(IIIILd0/d;)V

    iget-object v3, v9, Ld0/d;->d:Le0/k;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->q()I

    move-result v4

    iput v4, v3, Le0/g;->m:I

    goto/16 :goto_0

    :cond_16
    const/4 v5, 0x2

    if-ne v12, v5, :cond_18

    aget v5, v2, v16

    if-eq v5, v7, :cond_17

    const/4 v6, 0x4

    if-ne v5, v6, :cond_11

    :cond_17
    invoke-virtual {v0}, Ld0/d;->q()I

    move-result v4

    int-to-float v4, v4

    mul-float v13, v13, v4

    add-float v13, v13, v21

    float-to-int v6, v13

    invoke-virtual {v9}, Ld0/d;->k()I

    move-result v8

    const/4 v5, 0x1

    move-object/from16 v4, p0

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Le0/e;->f(IIIILd0/d;)V

    iget-object v3, v9, Ld0/d;->d:Le0/k;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->d(I)V

    iget-object v3, v9, Ld0/d;->e:Le0/m;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v9, Ld0/d;->a:Z

    goto/16 :goto_0

    :cond_18
    move v7, v3

    const/4 v3, 0x1

    const/4 v5, 0x1

    aget-object v6, v4, v16

    iget-object v6, v6, Ld0/c;->f:Ld0/c;

    if-eqz v6, :cond_19

    aget-object v6, v4, v5

    iget-object v5, v6, Ld0/c;->f:Ld0/c;

    if-nez v5, :cond_12

    :cond_19
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Le0/e;->f(IIIILd0/d;)V

    iget-object v3, v9, Ld0/d;->d:Le0/k;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->d(I)V

    iget-object v3, v9, Ld0/d;->e:Le0/m;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v9, Ld0/d;->a:Z

    goto/16 :goto_0

    :goto_3
    if-ne v7, v6, :cond_1a

    if-eq v11, v5, :cond_1b

    if-ne v11, v3, :cond_1a

    goto :goto_4

    :cond_1a
    move v4, v7

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x2

    goto/16 :goto_8

    :cond_1b
    :goto_4
    if-ne v15, v6, :cond_1e

    if-ne v11, v5, :cond_1c

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, v5

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Le0/e;->f(IIIILd0/d;)V

    :cond_1c
    invoke-virtual {v9}, Ld0/d;->q()I

    move-result v6

    iget v4, v9, Ld0/d;->W:F

    iget v5, v9, Ld0/d;->X:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1d

    div-float v4, v17, v4

    :cond_1d
    int-to-float v5, v6

    mul-float v5, v5, v4

    add-float v5, v5, v21

    float-to-int v8, v5

    move v7, v3

    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Le0/e;->f(IIIILd0/d;)V

    iget-object v3, v9, Ld0/d;->d:Le0/k;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->d(I)V

    iget-object v3, v9, Ld0/d;->e:Le0/m;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v9, Ld0/d;->a:Z

    goto/16 :goto_0

    :cond_1e
    const/4 v5, 0x1

    const/4 v10, 0x2

    if-ne v15, v5, :cond_1f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v4, p0

    move v5, v11

    invoke-virtual/range {v4 .. v9}, Le0/e;->f(IIIILd0/d;)V

    iget-object v3, v9, Ld0/d;->e:Le0/m;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->k()I

    move-result v4

    iput v4, v3, Le0/g;->m:I

    goto/16 :goto_0

    :cond_1f
    move v5, v11

    const/4 v6, 0x2

    const/16 v20, 0x1

    if-ne v15, v6, :cond_22

    aget v4, v2, v20

    if-eq v4, v3, :cond_21

    const/4 v6, 0x4

    if-ne v4, v6, :cond_20

    goto :goto_6

    :cond_20
    move v11, v5

    move v4, v7

    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_5
    const/4 v6, 0x3

    goto :goto_8

    :cond_21
    :goto_6
    invoke-virtual {v9}, Ld0/d;->q()I

    move-result v6

    invoke-virtual {v0}, Ld0/d;->k()I

    move-result v4

    int-to-float v4, v4

    mul-float v14, v14, v4

    add-float v14, v14, v21

    float-to-int v8, v14

    const/4 v7, 0x1

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Le0/e;->f(IIIILd0/d;)V

    iget-object v3, v9, Ld0/d;->d:Le0/k;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->d(I)V

    iget-object v3, v9, Ld0/d;->e:Le0/m;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v9, Ld0/d;->a:Z

    goto/16 :goto_0

    :cond_22
    move v11, v5

    const/4 v5, 0x1

    const/16 v18, 0x2

    aget-object v3, v4, v18

    iget-object v3, v3, Ld0/c;->f:Ld0/c;

    if-eqz v3, :cond_24

    const/16 v22, 0x3

    aget-object v3, v4, v22

    iget-object v3, v3, Ld0/c;->f:Ld0/c;

    if-nez v3, :cond_23

    goto :goto_7

    :cond_23
    move v4, v7

    const/4 v3, 0x1

    goto :goto_5

    :cond_24
    :goto_7
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Le0/e;->f(IIIILd0/d;)V

    iget-object v3, v9, Ld0/d;->d:Le0/k;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->d(I)V

    iget-object v3, v9, Ld0/d;->e:Le0/m;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Ld0/d;->a:Z

    goto/16 :goto_0

    :goto_8
    if-ne v11, v6, :cond_0

    if-ne v4, v6, :cond_0

    if-eq v12, v3, :cond_26

    if-ne v15, v3, :cond_25

    goto :goto_9

    :cond_25
    const/4 v6, 0x2

    if-ne v15, v6, :cond_0

    if-ne v12, v6, :cond_0

    aget v4, v2, v16

    if-ne v4, v5, :cond_0

    aget v4, v2, v3

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Ld0/d;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float v13, v13, v3

    add-float v13, v13, v21

    float-to-int v6, v13

    invoke-virtual {v0}, Ld0/d;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float v14, v14, v3

    add-float v14, v14, v21

    float-to-int v8, v14

    move v7, v5

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Le0/e;->f(IIIILd0/d;)V

    iget-object v3, v9, Ld0/d;->d:Le0/k;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->d(I)V

    iget-object v3, v9, Ld0/d;->e:Le0/m;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v9, Ld0/d;->a:Z

    goto/16 :goto_0

    :cond_26
    :goto_9
    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, v10

    const/4 v5, 0x2

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Le0/e;->f(IIIILd0/d;)V

    iget-object v3, v9, Ld0/d;->d:Le0/k;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->q()I

    move-result v4

    iput v4, v3, Le0/g;->m:I

    iget-object v3, v9, Ld0/d;->e:Le0/m;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->k()I

    move-result v4

    iput v4, v3, Le0/g;->m:I

    goto/16 :goto_0

    :goto_a
    invoke-virtual {v9}, Ld0/d;->q()I

    move-result v3

    const/4 v10, 0x4

    if-ne v11, v10, :cond_27

    invoke-virtual {v0}, Ld0/d;->q()I

    move-result v3

    iget v8, v8, Ld0/c;->g:I

    sub-int/2addr v3, v8

    iget v7, v7, Ld0/c;->g:I

    sub-int/2addr v3, v7

    const/4 v12, 0x1

    goto :goto_b

    :cond_27
    move v12, v11

    :goto_b
    invoke-virtual {v9}, Ld0/d;->k()I

    move-result v7

    if-ne v4, v10, :cond_28

    invoke-virtual {v0}, Ld0/d;->k()I

    move-result v4

    iget v6, v6, Ld0/c;->g:I

    sub-int/2addr v4, v6

    iget v5, v5, Ld0/c;->g:I

    sub-int v7, v4, v5

    move v8, v7

    const/4 v7, 0x1

    move-object/from16 v4, p0

    move v6, v3

    move v5, v12

    goto :goto_c

    :cond_28
    move v8, v7

    move v7, v4

    move v6, v3

    move v5, v12

    move-object/from16 v4, p0

    :goto_c
    invoke-virtual/range {v4 .. v9}, Le0/e;->f(IIIILd0/d;)V

    iget-object v3, v9, Ld0/d;->d:Le0/k;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->d(I)V

    iget-object v3, v9, Ld0/d;->e:Le0/m;

    iget-object v3, v3, Le0/o;->e:Le0/g;

    invoke-virtual {v9}, Ld0/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v9, Ld0/d;->a:Z

    goto/16 :goto_0

    :cond_29
    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Le0/e;->a:Ld0/e;

    iget-object v1, p0, Le0/e;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Le0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Le0/e;->d:Ld0/e;

    iget-object v4, v3, Ld0/d;->d:Le0/k;

    invoke-virtual {v4}, Le0/k;->f()V

    iget-object v4, v3, Ld0/d;->e:Le0/m;

    invoke-virtual {v4}, Le0/m;->f()V

    iget-object v4, v3, Ld0/d;->d:Le0/k;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ld0/d;->e:Le0/m;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ld0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/d;

    instance-of v9, v6, Ld0/h;

    if-eqz v9, :cond_1

    new-instance v7, Le0/i;

    invoke-direct {v7, v6}, Le0/o;-><init>(Ld0/d;)V

    iget-object v8, v6, Ld0/d;->d:Le0/k;

    invoke-virtual {v8}, Le0/k;->f()V

    iget-object v8, v6, Ld0/d;->e:Le0/m;

    invoke-virtual {v8}, Le0/m;->f()V

    check-cast v6, Ld0/h;

    iget v6, v6, Ld0/h;->u0:I

    iput v6, v7, Le0/o;->f:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ld0/d;->x()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v6, Ld0/d;->b:Le0/c;

    if-nez v9, :cond_2

    new-instance v9, Le0/c;

    invoke-direct {v9, v6, v8}, Le0/c;-><init>(Ld0/d;I)V

    iput-object v9, v6, Ld0/d;->b:Le0/c;

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v8, v6, Ld0/d;->b:Le0/c;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v8, v6, Ld0/d;->d:Le0/k;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v6}, Ld0/d;->y()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v6, Ld0/d;->c:Le0/c;

    if-nez v8, :cond_5

    new-instance v8, Le0/c;

    invoke-direct {v8, v6, v7}, Le0/c;-><init>(Ld0/d;I)V

    iput-object v8, v6, Ld0/d;->c:Le0/c;

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v7, v6, Ld0/d;->c:Le0/c;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v7, v6, Ld0/d;->e:Le0/m;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v7, v6, Ld0/i;

    if-eqz v7, :cond_0

    new-instance v7, Le0/j;

    invoke-direct {v7, v6}, Le0/o;-><init>(Ld0/d;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/o;

    invoke-virtual {v5}, Le0/o;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/o;

    iget-object v5, v4, Le0/o;->b:Ld0/d;

    if-ne v5, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Le0/o;->d()V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Ld0/d;->d:Le0/k;

    invoke-virtual {p0, v2, v8, v1}, Le0/e;->e(Le0/o;ILjava/util/ArrayList;)V

    iget-object v0, v0, Ld0/d;->e:Le0/m;

    invoke-virtual {p0, v0, v7, v1}, Le0/e;->e(Le0/o;ILjava/util/ArrayList;)V

    iput-boolean v8, p0, Le0/e;->b:Z

    return-void
.end method

.method public final d(Ld0/e;I)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Le0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    if-ge v7, v4, :cond_d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/l;

    iget-object v10, v10, Le0/l;->a:Le0/o;

    instance-of v11, v10, Le0/c;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Le0/c;

    iget v11, v11, Le0/o;->f:I

    if-eq v11, v2, :cond_2

    :goto_1
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-wide v0, v5

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Le0/k;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_1
    instance-of v11, v10, Le0/m;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v0, Ld0/d;->d:Le0/k;

    :goto_2
    iget-object v11, v11, Le0/o;->h:Le0/f;

    goto :goto_3

    :cond_3
    iget-object v11, v0, Ld0/d;->e:Le0/m;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v12, v0, Ld0/d;->d:Le0/k;

    :goto_4
    iget-object v12, v12, Le0/o;->i:Le0/f;

    goto :goto_5

    :cond_4
    iget-object v12, v0, Ld0/d;->e:Le0/m;

    goto :goto_4

    :goto_5
    iget-object v13, v10, Le0/o;->h:Le0/f;

    iget-object v14, v10, Le0/o;->i:Le0/f;

    iget-object v15, v13, Le0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v15, v14, Le0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Le0/o;->j()J

    move-result-wide v15

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    invoke-static {v13, v5, v6}, Le0/l;->b(Le0/f;J)J

    move-result-wide v11

    invoke-static {v14, v5, v6}, Le0/l;->a(Le0/f;J)J

    move-result-wide v0

    sub-long/2addr v11, v15

    iget v5, v14, Le0/f;->f:I

    neg-int v6, v5

    move-object/from16 v17, v3

    move/from16 v18, v4

    int-to-long v3, v6

    cmp-long v6, v11, v3

    if-ltz v6, :cond_5

    int-to-long v3, v5

    add-long/2addr v11, v3

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v15

    iget v3, v13, Le0/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_6

    sub-long/2addr v0, v3

    :cond_6
    iget-object v3, v10, Le0/o;->b:Ld0/d;

    if-nez v2, :cond_7

    iget v3, v3, Ld0/d;->d0:F

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    iget v3, v3, Ld0/d;->e0:F

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, -0x40800000    # -1.0f

    :goto_6
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v3

    long-to-float v1, v11

    sub-float v4, v5, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-long v10, v1

    invoke-static {v5, v3, v0, v4}, Lio/github/jan/supabase/realtime/a;->b(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v15

    add-long/2addr v10, v0

    iget v0, v13, Le0/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v10

    iget v3, v14, Le0/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    goto :goto_8

    :cond_a
    move-object/from16 v17, v3

    move/from16 v18, v4

    if-eqz v11, :cond_b

    iget v0, v13, Le0/f;->f:I

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, Le0/l;->b(Le0/f;J)J

    move-result-wide v0

    iget v3, v13, Le0/f;->f:I

    int-to-long v3, v3

    add-long/2addr v3, v15

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v12, :cond_c

    iget v0, v14, Le0/f;->f:I

    int-to-long v0, v0

    invoke-static {v14, v0, v1}, Le0/l;->a(Le0/f;J)J

    move-result-wide v0

    iget v3, v14, Le0/f;->f:I

    neg-int v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v15

    neg-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v13, Le0/f;->f:I

    int-to-long v0, v0

    invoke-virtual {v10}, Le0/o;->j()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget v0, v14, Le0/f;->f:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, v17

    move/from16 v4, v18

    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v8

    return v0
.end method

.method public final e(Le0/o;ILjava/util/ArrayList;)V
    .locals 5

    iget-object v0, p1, Le0/o;->h:Le0/f;

    iget-object v1, p1, Le0/o;->i:Le0/f;

    iget-object v0, v0, Le0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/d;

    instance-of v4, v2, Le0/f;

    if-eqz v4, :cond_1

    check-cast v2, Le0/f;

    invoke-virtual {p0, v2, p2, p3, v3}, Le0/e;->a(Le0/f;ILjava/util/ArrayList;Le0/l;)V

    goto :goto_0

    :cond_1
    instance-of v4, v2, Le0/o;

    if-eqz v4, :cond_0

    check-cast v2, Le0/o;

    iget-object v2, v2, Le0/o;->h:Le0/f;

    invoke-virtual {p0, v2, p2, p3, v3}, Le0/e;->a(Le0/f;ILjava/util/ArrayList;Le0/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Le0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/d;

    instance-of v2, v1, Le0/f;

    if-eqz v2, :cond_4

    check-cast v1, Le0/f;

    invoke-virtual {p0, v1, p2, p3, v3}, Le0/e;->a(Le0/f;ILjava/util/ArrayList;Le0/l;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Le0/o;

    if-eqz v2, :cond_3

    check-cast v1, Le0/o;

    iget-object v1, v1, Le0/o;->i:Le0/f;

    invoke-virtual {p0, v1, p2, p3, v3}, Le0/e;->a(Le0/f;ILjava/util/ArrayList;Le0/l;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Le0/m;

    iget-object p1, p1, Le0/m;->k:Le0/f;

    iget-object p1, p1, Le0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    instance-of v1, v0, Le0/f;

    if-eqz v1, :cond_6

    check-cast v0, Le0/f;

    invoke-virtual {p0, v0, p2, p3, v3}, Le0/e;->a(Le0/f;ILjava/util/ArrayList;Le0/l;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(IIIILd0/d;)V
    .locals 1

    iget-object v0, p0, Le0/e;->g:Le0/b;

    iput p1, v0, Le0/b;->a:I

    iput p3, v0, Le0/b;->b:I

    iput p2, v0, Le0/b;->c:I

    iput p4, v0, Le0/b;->d:I

    iget-object p1, p0, Le0/e;->f:Lg0/f;

    invoke-virtual {p1, p5, v0}, Lg0/f;->b(Ld0/d;Le0/b;)V

    iget p1, v0, Le0/b;->e:I

    invoke-virtual {p5, p1}, Ld0/d;->O(I)V

    iget p1, v0, Le0/b;->f:I

    invoke-virtual {p5, p1}, Ld0/d;->L(I)V

    iget-boolean p1, v0, Le0/b;->h:Z

    iput-boolean p1, p5, Ld0/d;->E:Z

    iget p1, v0, Le0/b;->g:I

    invoke-virtual {p5, p1}, Ld0/d;->I(I)V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Le0/e;->a:Ld0/e;

    iget-object v0, v0, Ld0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld0/d;

    iget-boolean v1, v7, Ld0/d;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v7, Ld0/d;->p0:[I

    const/4 v2, 0x0

    aget v8, v1, v2

    const/4 v9, 0x1

    aget v1, v1, v9

    iget v3, v7, Ld0/d;->r:I

    iget v4, v7, Ld0/d;->s:I

    const/4 v10, 0x3

    const/4 v5, 0x2

    if-eq v8, v5, :cond_3

    if-ne v8, v10, :cond_2

    if-ne v3, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eq v1, v5, :cond_4

    if-ne v1, v10, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-object v4, v7, Ld0/d;->d:Le0/k;

    iget-object v4, v4, Le0/o;->e:Le0/g;

    iget-boolean v6, v4, Le0/f;->j:Z

    iget-object v11, v7, Ld0/d;->e:Le0/m;

    iget-object v11, v11, Le0/o;->e:Le0/g;

    iget-boolean v12, v11, Le0/f;->j:Z

    move v13, v3

    const/4 v3, 0x1

    if-eqz v6, :cond_6

    if-eqz v12, :cond_6

    iget v4, v4, Le0/f;->g:I

    iget v6, v11, Le0/f;->g:I

    move v5, v3

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Le0/e;->f(IIIILd0/d;)V

    iput-boolean v9, v7, Ld0/d;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    iget v4, v4, Le0/f;->g:I

    iget v6, v11, Le0/f;->g:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Le0/e;->f(IIIILd0/d;)V

    if-ne v1, v10, :cond_7

    iget-object v1, v7, Ld0/d;->e:Le0/m;

    iget-object v1, v1, Le0/o;->e:Le0/g;

    invoke-virtual {v7}, Ld0/d;->k()I

    move-result v2

    iput v2, v1, Le0/g;->m:I

    goto :goto_3

    :cond_7
    iget-object v1, v7, Ld0/d;->e:Le0/m;

    iget-object v1, v1, Le0/o;->e:Le0/g;

    invoke-virtual {v7}, Ld0/d;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Le0/g;->d(I)V

    iput-boolean v9, v7, Ld0/d;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    iget v4, v4, Le0/f;->g:I

    iget v6, v11, Le0/f;->g:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Le0/e;->f(IIIILd0/d;)V

    if-ne v8, v10, :cond_9

    iget-object v1, v7, Ld0/d;->d:Le0/k;

    iget-object v1, v1, Le0/o;->e:Le0/g;

    invoke-virtual {v7}, Ld0/d;->q()I

    move-result v2

    iput v2, v1, Le0/g;->m:I

    goto :goto_3

    :cond_9
    iget-object v1, v7, Ld0/d;->d:Le0/k;

    iget-object v1, v1, Le0/o;->e:Le0/g;

    invoke-virtual {v7}, Ld0/d;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Le0/g;->d(I)V

    iput-boolean v9, v7, Ld0/d;->a:Z

    :cond_a
    :goto_3
    iget-boolean v1, v7, Ld0/d;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v7, Ld0/d;->e:Le0/m;

    iget-object v1, v1, Le0/m;->l:Le0/a;

    if-eqz v1, :cond_0

    iget v2, v7, Ld0/d;->a0:I

    invoke-virtual {v1, v2}, Le0/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
