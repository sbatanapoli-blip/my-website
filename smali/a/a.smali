.class public abstract La/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method public static final A(La3/d;Le8/i;)La3/d;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le8/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, La3/d;

    iget-object v1, p0, La3/d;->c:Ljava/lang/Object;

    check-cast v1, Lp8/a;

    iget-object v2, p0, La3/d;->d:Ljava/lang/Object;

    check-cast v2, Lp8/h;

    sget-object v3, Lx6/j;->c:Lx6/j;

    new-instance v4, Lc8/h;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p0, p1}, Lc8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lb4/g;->Q(Lx6/j;Lo7/a;)Lx6/i;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, La3/d;-><init>(Lp8/a;Lp8/h;Lx6/i;)V

    return-object v0
.end method

.method public static final A0(Ljava/lang/String;)Lx6/a0;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lk3/e;->h(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v5

    const/4 v6, 0x1

    if-gez v5, :cond_2

    if-eq v2, v6, :cond_9

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    int-to-long v7, v1

    const-wide/16 v9, 0x0

    const-wide v11, 0x71c71c71c71c71cL

    move-wide v13, v9

    move-wide v15, v11

    :goto_1
    if-ge v4, v2, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    const-wide/high16 v17, -0x8000000000000000L

    move/from16 v19, v2

    xor-long v1, v13, v17

    move/from16 v20, v4

    xor-long v3, v15, v17

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-lez v3, :cond_7

    cmp-long v3, v15, v11

    if-nez v3, :cond_9

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v15, v7, v9

    if-gez v15, :cond_5

    xor-long v15, v7, v17

    cmp-long v21, v3, v15

    if-gez v21, :cond_4

    move-wide/from16 v22, v7

    move-wide v15, v9

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x1

    move-wide v15, v3

    move-wide/from16 v22, v7

    goto :goto_4

    :cond_5
    div-long/2addr v3, v7

    shl-long/2addr v3, v6

    mul-long v15, v3, v7

    const-wide/16 v21, -0x1

    sub-long v21, v21, v15

    xor-long v15, v21, v17

    xor-long v21, v7, v17

    cmp-long v23, v15, v21

    if-ltz v23, :cond_6

    const/4 v15, 0x1

    :goto_2
    move-wide/from16 v22, v7

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    int-to-long v6, v15

    add-long/2addr v3, v6

    move-wide v15, v3

    :goto_4
    xor-long v3, v15, v17

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_5

    :cond_7
    move-wide/from16 v22, v7

    :cond_8
    mul-long v13, v13, v22

    int-to-long v1, v5

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-long/2addr v1, v13

    xor-long v3, v1, v17

    xor-long v5, v13, v17

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-gez v3, :cond_a

    :cond_9
    :goto_5
    const/4 v0, 0x0

    return-object v0

    :cond_a
    add-int/lit8 v4, v20, 0x1

    move-wide v13, v1

    move/from16 v2, v19

    move-wide/from16 v7, v22

    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_b
    new-instance v0, Lx6/a0;

    invoke-direct {v0, v13, v14}, Lx6/a0;-><init>(J)V

    return-object v0
.end method

.method public static B(Lb8/d;Z)Lb8/h;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lb8/d;->l:Ljava/util/List;

    new-instance v2, Lb8/h;

    const/4 v3, 0x0

    const/4 v14, 0x1

    move/from16 v4, p1

    invoke-direct {v2, v0, v3, v14, v4}, Lb8/h;-><init>(Ld8/k;Lb8/h;IZ)V

    invoke-virtual {v0}, Lg8/b;->s0()Lg8/w;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld8/v0;

    invoke-interface {v6}, Ld8/v0;->g()Lt9/i1;

    move-result-object v6

    sget-object v7, Lt9/i1;->e:Lt9/i1;

    if-ne v6, v7, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ly6/o;->o0(Ljava/util/List;)Lea/s;

    move-result-object v3

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lea/s;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v3, v16

    check-cast v3, Lea/b;

    iget-object v4, v3, Lea/b;->c:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lea/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/a0;

    iget v5, v3, Ly6/a0;->a:I

    iget-object v3, v3, Ly6/a0;->b:Ljava/lang/Object;

    check-cast v3, Ld8/v0;

    invoke-interface {v3}, Ld8/k;->getName()Lc9/h;

    move-result-object v4

    invoke-virtual {v4}, Lc9/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "asString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "T"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "instance"

    :goto_2
    move-object v6, v3

    move-object v3, v2

    goto :goto_3

    :cond_1
    const-string v6, "E"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "receiver"

    goto :goto_2

    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v2, Lg8/w0;

    sget-object v7, Le8/i;->Companion:Le8/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object v7

    invoke-interface {v6}, Ld8/h;->m()Lt9/b0;

    move-result-object v8

    const-string v4, "getDefaultType(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    sget-object v13, Ld8/r0;->a:Ld8/s0;

    const/4 v4, 0x0

    sget-object v6, Le8/h;->b:Le8/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lg8/w0;-><init>(Ld8/b;Lg8/w0;ILe8/i;Lc9/h;Lt9/x;ZZZLt9/x;Ld8/r0;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    invoke-static {v1}, Ly6/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/v0;

    invoke-interface {v1}, Ld8/h;->m()Lt9/b0;

    move-result-object v8

    sget-object v9, Ld8/a0;->e:Ld8/a0;

    sget-object v10, Ld8/p;->e:Ld8/o;

    const/4 v3, 0x0

    sget-object v5, Ly6/w;->b:Ly6/w;

    move-object v6, v5

    move-object v4, v0

    move-object v7, v15

    invoke-virtual/range {v2 .. v10}, Lg8/o0;->L0(Lg8/w;Lg8/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt9/x;Ld8/a0;Ld8/o;)Lg8/o0;

    move-object v3, v2

    iput-boolean v14, v3, Lg8/v;->x:Z

    return-object v3
.end method

.method public static final B0(Lt9/x;)Lt9/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt9/x;->x0()Lt9/h1;

    move-result-object p0

    instance-of v0, p0, Lt9/q;

    if-eqz v0, :cond_0

    check-cast p0, Lt9/q;

    iget-object p0, p0, Lt9/q;->d:Lt9/b0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lt9/b0;

    if-eqz v0, :cond_1

    check-cast p0, Lt9/b0;

    return-object p0

    :cond_1
    new-instance p0, Landroidx/fragment/app/d0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static C(Ljava/lang/Class;)Li8/c;
    .locals 14

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw8/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lw8/g;->b:[I

    iput-object v1, v0, Lw8/g;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lw8/g;->d:I

    iput-object v1, v0, Lw8/g;->e:[Ljava/lang/String;

    iput-object v1, v0, Lw8/g;->f:[Ljava/lang/String;

    iput-object v1, v0, Lw8/g;->g:[Ljava/lang/String;

    iput-object v1, v0, Lw8/g;->h:Lw8/b;

    iput-object v1, v0, Lw8/g;->i:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroidx/collection/p;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v4}, La/a;->O(Ljava/lang/annotation/Annotation;)Lu7/d;

    move-result-object v5

    invoke-static {v5}, La/a;->Q(Lu7/d;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lj8/d;->a(Ljava/lang/Class;)Lc9/d;

    move-result-object v6

    invoke-virtual {v6}, Lc9/d;->a()Lc9/e;

    move-result-object v7

    sget-object v8, Lm8/c0;->a:Lc9/e;

    invoke-virtual {v7, v8}, Lc9/e;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v6, Lw8/e;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lw8/e;-><init>(Lw8/g;I)V

    goto :goto_2

    :cond_1
    sget-object v8, Lm8/c0;->o:Lc9/e;

    invoke-virtual {v7, v8}, Lc9/e;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v6, Lw8/e;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lw8/e;-><init>(Lw8/g;I)V

    goto :goto_2

    :cond_2
    sget-boolean v7, Lw8/g;->j:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lw8/g;->h:Lw8/b;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lw8/g;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw8/b;

    if-eqz v6, :cond_5

    iput-object v6, v0, Lw8/g;->h:Lw8/b;

    new-instance v6, Lw8/e;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lw8/e;-><init>(Lw8/g;I)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_0

    invoke-static {v6, v4, v5}, Lm2/a;->K(Lv8/s;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    new-instance v3, Li8/c;

    sget-object v4, Lb9/g;->g:Lb9/g;

    iget-object v5, v0, Lw8/g;->h:Lw8/b;

    if-eqz v5, :cond_d

    iget-object v5, v0, Lw8/g;->b:[I

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Lb9/g;

    iget-object v5, v0, Lw8/g;->b:[I

    iget v6, v0, Lw8/g;->d:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v8, v2, v5}, Lb9/g;-><init>(Z[I)V

    invoke-virtual {v8, v4}, Lb9/g;->b(Lb9/g;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lw8/g;->e:[Ljava/lang/String;

    iput-object v2, v0, Lw8/g;->g:[Ljava/lang/String;

    iput-object v1, v0, Lw8/g;->e:[Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lw8/g;->h:Lw8/b;

    sget-object v4, Lw8/b;->e:Lw8/b;

    if-eq v2, v4, :cond_a

    sget-object v4, Lw8/b;->f:Lw8/b;

    if-eq v2, v4, :cond_a

    sget-object v4, Lw8/b;->i:Lw8/b;

    if-ne v2, v4, :cond_b

    :cond_a
    iget-object v2, v0, Lw8/g;->e:[Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v2, v0, Lw8/g;->i:[Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lb9/a;->a([Ljava/lang/String;)[B

    :cond_c
    new-instance v6, Lw8/c;

    iget-object v7, v0, Lw8/g;->h:Lw8/b;

    iget-object v9, v0, Lw8/g;->e:[Ljava/lang/String;

    iget-object v10, v0, Lw8/g;->g:[Ljava/lang/String;

    iget-object v11, v0, Lw8/g;->f:[Ljava/lang/String;

    iget-object v12, v0, Lw8/g;->c:Ljava/lang/String;

    iget v13, v0, Lw8/g;->d:I

    invoke-direct/range {v6 .. v13}, Lw8/c;-><init>(Lw8/b;Lb9/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    :goto_4
    move-object v6, v1

    :goto_5
    if-nez v6, :cond_e

    return-object v1

    :cond_e
    invoke-direct {v3, p0, v6}, Li8/c;-><init>(Ljava/lang/Class;Lw8/c;)V

    return-object v3
.end method

.method public static C0(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    int-to-char v3, v0

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    new-instance v1, Landroidx/fragment/app/d0;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Expected object header. Got 0x"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0, p0}, Landroidx/fragment/app/d0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    add-int/2addr v1, v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Landroidx/fragment/app/d0;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Size read is invalid start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/d0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static D(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static D0(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    add-int/2addr p0, p0

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static E(Landroid/os/Parcel;I)[I
    .locals 2

    invoke-static {p0, p1}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static E0(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/d0;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size 4 got "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/d0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static F(Landroid/os/Parcel;I)[J
    .locals 2

    invoke-static {p0, p1}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static F0(Landroid/os/Parcel;II)V
    .locals 4

    invoke-static {p0, p1}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/d0;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/d0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static H(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static I(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static M(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/d0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final N([Ljava/lang/annotation/Annotation;Lc9/e;)Lj8/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, La/a;->O(Ljava/lang/annotation/Annotation;)Lu7/d;

    move-result-object v4

    invoke-static {v4}, La/a;->Q(Lu7/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lj8/d;->a(Ljava/lang/Class;)Lc9/d;

    move-result-object v4

    invoke-virtual {v4}, Lc9/d;->a()Lc9/e;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance p0, Lj8/e;

    invoke-direct {p0, v3}, Lj8/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final O(Ljava/lang/annotation/Annotation;)Lu7/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "annotationType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La/a;->T(Ljava/lang/Class;)Lu7/d;

    move-result-object p0

    return-object p0
.end method

.method public static final P([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lj8/e;

    invoke-direct {v4, v3}, Lj8/e;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Q(Lu7/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/g;

    invoke-interface {p0}, Lkotlin/jvm/internal/g;->h()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final R(Lu7/d;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/g;

    invoke-interface {p0}, Lkotlin/jvm/internal/g;->h()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final S(Lu7/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/g;

    invoke-interface {p0}, Lkotlin/jvm/internal/g;->h()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_1
    const-string v0, "java.lang.Void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_2
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_3
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_8
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final T(Ljava/lang/Class;)Lu7/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    move-result-object p0

    return-object p0
.end method

.method public static U([Ljava/lang/String;I)F
    .locals 2

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final W(Lt9/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt9/x;->x0()Lt9/h1;

    move-result-object p0

    instance-of p0, p0, Lt9/q;

    return p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Y(Lt9/x;)Lt9/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt9/x;->x0()Lt9/h1;

    move-result-object p0

    instance-of v0, p0, Lt9/q;

    if-eqz v0, :cond_0

    check-cast p0, Lt9/q;

    iget-object p0, p0, Lt9/q;->c:Lt9/b0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lt9/b0;

    if-eqz v0, :cond_1

    check-cast p0, Lt9/b0;

    return-object p0

    :cond_1
    new-instance p0, Landroidx/fragment/app/d0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "_COROUTINE."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    const-string v2, "_"

    invoke-direct {v0, p1, v2, v1, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lc9/d;
    .locals 2

    new-instance v0, Lc9/d;

    sget-object v1, Lc9/k;->a:Lc9/e;

    sget-object v1, Lc9/k;->a:Lc9/e;

    invoke-static {p0}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc9/d;-><init>(Lc9/e;Lc9/h;)V

    return-object v0
.end method

.method public static b0(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, La/a;->F0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Lc9/d;
    .locals 2

    new-instance v0, Lc9/d;

    sget-object v1, Lc9/k;->a:Lc9/e;

    sget-object v1, Lc9/k;->c:Lc9/e;

    invoke-static {p0}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc9/d;-><init>(Lc9/e;Lc9/h;)V

    return-object v0
.end method

.method public static c0(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, La/a;->E0(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/LinkedHashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ly6/d0;->e(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d0(Landroid/os/Parcel;I)D
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, La/a;->F0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Lc9/h;)Lc9/d;
    .locals 3

    new-instance v0, Lc9/d;

    sget-object v1, Lc9/k;->a:Lc9/e;

    sget-object v1, Lc9/k;->k:Lc9/d;

    iget-object v2, v1, Lc9/d;->a:Lc9/e;

    invoke-virtual {p0}, Lc9/h;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lc9/d;->f()Lc9/h;

    move-result-object v1

    invoke-virtual {v1}, Lc9/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lc9/d;-><init>(Lc9/e;Lc9/h;)V

    return-object v0
.end method

.method public static e0(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static final f(Ljava/lang/String;)Lc9/d;
    .locals 2

    new-instance v0, Lc9/d;

    sget-object v1, Lc9/k;->a:Lc9/e;

    sget-object v1, Lc9/k;->b:Lc9/e;

    invoke-static {p0}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc9/d;-><init>(Lc9/e;Lc9/h;)V

    return-object v0
.end method

.method public static f0(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, La/a;->F0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final g(Lc9/d;)Lc9/d;
    .locals 3

    new-instance v0, Lc9/d;

    sget-object v1, Lc9/k;->a:Lc9/e;

    sget-object v1, Lc9/k;->a:Lc9/e;

    invoke-virtual {p0}, Lc9/d;->f()Lc9/h;

    move-result-object p0

    invoke-virtual {p0}, Lc9/h;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "U"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc9/d;-><init>(Lc9/e;Lc9/h;)V

    return-object v0
.end method

.method public static g0(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, La/a;->F0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Lla/b;[Lo7/b;Lo7/b;)V
    .locals 5

    const-string v0, "otherFormats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {p0}, Lla/b;->p()Lla/b;

    move-result-object v4

    invoke-interface {v3, v4}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lla/b;->a()Lkotlin/jvm/internal/m0;

    move-result-object v3

    new-instance v4, Lna/f;

    iget-object v3, v3, Lkotlin/jvm/internal/m0;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Lna/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lla/b;->p()Lla/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lla/b;->a()Lkotlin/jvm/internal/m0;

    move-result-object p1

    new-instance p2, Lna/f;

    iget-object p1, p1, Lkotlin/jvm/internal/m0;->a:Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Lna/f;-><init>(Ljava/util/List;)V

    invoke-interface {p0}, Lla/b;->a()Lkotlin/jvm/internal/m0;

    move-result-object p0

    new-instance p1, Lna/b;

    invoke-direct {p1, p2, v0}, Lna/b;-><init>(Lna/f;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/m0;->b(Lna/l;)V

    return-void
.end method

.method public static h0(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static i(Lla/b;Ljava/lang/String;Lo7/b;)V
    .locals 1

    invoke-interface {p0}, Lla/b;->a()Lkotlin/jvm/internal/m0;

    move-result-object v0

    invoke-interface {p0}, Lla/b;->p()Lla/b;

    move-result-object p0

    invoke-interface {p2, p0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lla/b;->a()Lkotlin/jvm/internal/m0;

    move-result-object p0

    new-instance p2, Lna/f;

    iget-object p0, p0, Lkotlin/jvm/internal/m0;->a:Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Lna/f;-><init>(Ljava/util/List;)V

    new-instance p0, Lna/r;

    invoke-direct {p0, p1, p2}, Lna/r;-><init>(Ljava/lang/String;Lna/f;)V

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m0;->b(Lna/l;)V

    return-void
.end method

.method public static final i0(Lt9/b0;Ljava/util/List;Lt9/n0;)Lt9/b0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt9/x;->t0()Lt9/n0;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lt9/b0;->C0(Lt9/n0;)Lt9/b0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lv9/i;

    if-eqz v0, :cond_2

    check-cast p0, Lv9/i;

    new-instance v0, Lv9/i;

    iget-object v1, p0, Lv9/i;->c:Lt9/r0;

    iget-object v2, p0, Lv9/i;->d:Lv9/g;

    iget-object v3, p0, Lv9/i;->e:Lv9/k;

    iget-boolean v5, p0, Lv9/i;->g:Z

    iget-object p0, p0, Lv9/i;->h:[Ljava/lang/String;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lv9/i;-><init>(Lt9/r0;Lv9/g;Lv9/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, p1

    invoke-virtual {p0}, Lt9/x;->u0()Lt9/r0;

    move-result-object p1

    invoke-virtual {p0}, Lt9/x;->v0()Z

    move-result p0

    invoke-static {v4, p2, p1, p0}, La/b;->p0(Ljava/util/List;Lt9/n0;Lt9/r0;Z)Lt9/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j0(Lt9/x;Ljava/util/List;Le8/i;I)Lt9/x;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lt9/x;->getAnnotations()Le8/i;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lt9/x;->a0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lt9/x;->getAnnotations()Le8/i;

    move-result-object p3

    if-ne p2, p3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lt9/x;->t0()Lt9/n0;

    move-result-object p3

    instance-of v0, p2, Le8/m;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Le8/m;

    invoke-virtual {v0}, Le8/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Le8/i;->Companion:Le8/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Le8/h;->b:Le8/g;

    :cond_3
    invoke-static {p3, p2}, Lm2/a;->N(Lt9/n0;Le8/i;)Lt9/n0;

    move-result-object p2

    invoke-virtual {p0}, Lt9/x;->x0()Lt9/h1;

    move-result-object p0

    instance-of p3, p0, Lt9/q;

    if-eqz p3, :cond_4

    check-cast p0, Lt9/q;

    iget-object p3, p0, Lt9/q;->c:Lt9/b0;

    invoke-static {p3, p1, p2}, La/a;->i0(Lt9/b0;Ljava/util/List;Lt9/n0;)Lt9/b0;

    move-result-object p3

    iget-object p0, p0, Lt9/q;->d:Lt9/b0;

    invoke-static {p0, p1, p2}, La/a;->i0(Lt9/b0;Ljava/util/List;Lt9/n0;)Lt9/b0;

    move-result-object p0

    invoke-static {p3, p0}, La/b;->o(Lt9/b0;Lt9/b0;)Lt9/h1;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p0, Lt9/b0;

    if-eqz p3, :cond_5

    check-cast p0, Lt9/b0;

    invoke-static {p0, p1, p2}, La/a;->i0(Lt9/b0;Ljava/util/List;Lt9/n0;)Lt9/b0;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Landroidx/fragment/app/d0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final k(Lt9/x;)Lt9/b0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt9/x;->x0()Lt9/h1;

    move-result-object v0

    instance-of v1, v0, Lt9/b0;

    if-eqz v1, :cond_0

    check-cast v0, Lt9/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k0(Lt9/b0;Ljava/util/List;Lt9/n0;I)Lt9/b0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt9/x;->a0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lt9/x;->t0()Lt9/n0;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, La/a;->i0(Lt9/b0;Ljava/util/List;Lt9/n0;)Lt9/b0;

    move-result-object p0

    return-object p0
.end method

.method public static l(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    aput-object p0, p1, v0

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, La/b;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p0, v3, v0

    aput-object p1, v3, v2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, La/b;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, La/b;->U(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static m(Lla/b;)Lna/d;
    .locals 2

    new-instance v0, Lna/d;

    invoke-interface {p0}, Lla/b;->a()Lkotlin/jvm/internal/m0;

    move-result-object p0

    iget-object p0, p0, Lkotlin/jvm/internal/m0;->a:Ljava/util/ArrayList;

    const-string v1, "formats"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lna/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static m0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, La/a;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, La/a;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, La/a;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1}, La/a;->U([Ljava/lang/String;I)F

    move-result p1

    invoke-static {p0, v2}, La/a;->U([Ljava/lang/String;I)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, La/a;->U([Ljava/lang/String;I)F

    move-result v1

    invoke-static {p0, p2}, La/a;->U([Ljava/lang/String;I)F

    move-result p0

    invoke-static {p1, v0, v1, p0}, Ly0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v4}, La/a;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->n(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, Ly0/a;->c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs n([Lx6/l;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Lx6/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lx6/l;->c:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value array type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-static {v0, v4, v3}, Ls0/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-static {v0, v4, v3}, Ls0/d;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-static {v0, v4, v3}, Ls0/d;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static p(Lla/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lla/b;->a()Lkotlin/jvm/internal/m0;

    move-result-object p0

    new-instance v0, Lna/h;

    invoke-direct {v0, p1}, Lna/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/m0;->b(Lna/l;)V

    return-void
.end method

.method public static q(ZLjava/lang/String;J)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-static {p1, p3}, La/b;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(II)V
    .locals 6

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object p0, v5, v2

    aput-object p1, v5, v1

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v5}, La/b;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v2

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, La/b;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, La/a;->l(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(III)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, La/b;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, La/a;->l(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, La/a;->l(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u0(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(La3/d;Ld8/g;Lj8/o;I)La3/d;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lx6/j;->c:Lx6/j;

    new-instance v0, Lc8/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lc8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lb4/g;->Q(Lx6/j;Lo7/a;)Lx6/i;

    move-result-object p3

    iget-object v0, p0, La3/d;->c:Ljava/lang/Object;

    check-cast v0, Lp8/a;

    if-eqz p2, :cond_1

    new-instance v1, Lp8/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lp8/g;-><init>(La3/d;Ld8/l;Lt8/e;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, La3/d;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lp8/h;

    :goto_0
    new-instance p0, La3/d;

    invoke-direct {p0, v0, v1, p3}, La3/d;-><init>(Lp8/a;Lp8/h;Lx6/i;)V

    return-object p0
.end method

.method public static x(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static x0(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static y(Ld8/u;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_3

    instance-of v1, p0, Ld8/j;

    if-eqz v1, :cond_2

    const-string v1, "<init>"

    goto :goto_1

    :cond_2
    move-object v1, p0

    check-cast v1, Lg8/n;

    invoke-virtual {v1}, Lg8/n;->getName()Lc9/h;

    move-result-object v1

    invoke-virtual {v1}, Lc9/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ld8/b;->b0()Lg8/w;

    move-result-object v1

    sget-object v2, Lca/c;->b:Lca/c;

    const-string v3, "getType(...)"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg8/w;->getType()Lt9/x;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lv8/a0;->k:Lv8/a0;

    invoke-static {v1, v4, v2}, Lk3/e;->R(Lt9/x;Lv8/a0;Lo7/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/r;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, Ld8/b;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg8/w0;

    check-cast v4, Lg8/x0;

    invoke-virtual {v4}, Lg8/x0;->getType()Lt9/x;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lv8/a0;->k:Lv8/a0;

    invoke-static {v4, v5, v2}, Lk3/e;->R(Lt9/x;Lv8/a0;Lo7/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8/r;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    instance-of v0, p0, Ld8/j;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ld8/b;->getReturnType()Lt9/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    sget-object v1, La8/j;->e:Lc9/h;

    sget-object v1, La8/r;->d:Lc9/g;

    invoke-static {v0, v1}, La8/j;->C(Lt9/x;Lc9/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ld8/b;->getReturnType()Lt9/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lt9/f1;->e(Lt9/x;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, Lg8/m0;

    if-nez v0, :cond_7

    :goto_3
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Ld8/b;->getReturnType()Lt9/x;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    sget-object v0, Lv8/a0;->k:Lv8/a0;

    invoke-static {p0, v0, v2}, Lk3/e;->R(Lt9/x;Lv8/a0;Lo7/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/r;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y0(Ld8/j1;)Ld8/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm8/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Ld8/p;->f(Ld8/j1;)Ld8/o;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final z(Ld8/b;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf9/e;->o(Ld8/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ld8/k;->j()Ld8/k;

    move-result-object v0

    instance-of v2, v0, Ld8/e;

    if-eqz v2, :cond_1

    check-cast v0, Ld8/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ld8/k;->getName()Lc9/h;

    move-result-object v2

    iget-boolean v2, v2, Lc9/h;->c:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ld8/b;->a()Ld8/b;

    move-result-object p0

    instance-of v2, p0, Lg8/o0;

    if-eqz v2, :cond_4

    check-cast p0, Lg8/o0;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, La/a;->y(Ld8/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lu7/i0;->O(Ld8/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Ljava/lang/String;)Lx6/x;
    .locals 15

    const/16 v0, 0xa

    invoke-static {v0}, Lk3/e;->h(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const v3, 0x71c71c7

    const v5, 0x71c71c7

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v7, -0x80000000

    xor-int v8, v2, v7

    xor-int v9, v5, v7

    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    move-result v9

    if-lez v9, :cond_4

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    int-to-long v9, v5

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    int-to-long v13, v0

    and-long/2addr v11, v13

    div-long/2addr v9, v11

    long-to-int v5, v9

    xor-int v9, v5, v7

    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    move-result v8

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v6, v2

    xor-int v8, v6, v7

    xor-int/2addr v2, v7

    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_7
    new-instance p0, Lx6/x;

    invoke-direct {p0, v2}, Lx6/x;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public abstract L(Lt5/u;)I
.end method

.method public abstract V()V
.end method

.method public abstract Z(Ljava/lang/Throwable;)V
.end method

.method public abstract a0(Lb3/i;)V
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o0(Z)V
    .locals 0

    return-void
.end method

.method public p0(Z)V
    .locals 0

    return-void
.end method

.method public q0(Landroid/view/View;IIII)V
    .locals 9

    sget-boolean v0, La/a;->b:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v6, "setFrame"

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    aput-object v8, v7, v5

    aput-object v8, v7, v2

    aput-object v8, v7, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "ViewUtilsBase"

    const-string v7, "Failed to retrieve setFrame method"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v5, La/a;->b:Z

    :cond_0
    sget-object v0, La/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object p3, v4, v5

    aput-object p4, v4, v2

    aput-object p5, v4, v1

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    :cond_1
    :goto_1
    return-void
.end method

.method public abstract r0(I)V
.end method

.method public s0(ILandroid/view/View;)V
    .locals 3

    sget-boolean v0, La/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsBase"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, La/a;->d:Z

    :cond_0
    sget-object v0, La/a;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, La/a;->c:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public abstract t0(I)V
.end method

.method public abstract v0()V
.end method

.method public abstract w0()V
.end method
