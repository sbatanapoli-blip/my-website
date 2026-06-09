.class public abstract Lcom/google/android/gms/internal/cast/a1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# instance fields
.field public transient b:Lcom/google/android/gms/internal/cast/f1;

.field public transient c:Lcom/google/android/gms/internal/cast/h1;

.field public transient d:Lcom/google/android/gms/internal/cast/i1;


# direct methods
.method public static a(Ljava/util/Set;)V
    .locals 18

    invoke-static/range {p0 .. p0}, La0/a;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    add-int/2addr v1, v1

    new-array v2, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v0

    if-le v0, v1, :cond_1

    invoke-static {v1, v0}, La/a;->D0(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    array-length v8, v2

    add-int v9, v7, v7

    if-le v9, v8, :cond_2

    invoke-static {v8, v9}, La/a;->D0(II)I

    move-result v8

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v4, :cond_3

    add-int/2addr v3, v3

    aput-object v6, v2, v3

    add-int/2addr v3, v5

    aput-object v4, v2, v3

    move v3, v7

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null value in entry: "

    const-string v3, "=null"

    invoke-static {v2, v1, v3}, La0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null key in entry: null="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v3, :cond_7

    :cond_6
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_7
    if-ne v3, v5, :cond_8

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    array-length v4, v2

    shr-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/o;->s0(II)V

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/b1;->o(I)I

    move-result v4

    const/4 v6, 0x2

    if-ne v3, v5, :cond_9

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v2, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_3
    const/16 v17, 0x1

    goto/16 :goto_f

    :cond_9
    add-int/lit8 v7, v4, -0x1

    const/16 v8, 0x80

    const/4 v9, 0x3

    const/4 v10, -0x1

    if-gt v4, v8, :cond_f

    new-array v4, v4, [B

    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([BB)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v8, v3, :cond_d

    add-int v12, v10, v10

    add-int v13, v8, v8

    aget-object v14, v2, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v13, v5

    aget-object v13, v2, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lu7/i0;->W(I)I

    move-result v15

    :goto_5
    and-int/2addr v15, v7

    aget-byte v0, v4, v15

    const/16 v16, 0x0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    int-to-byte v0, v12

    aput-byte v0, v4, v15

    if-ge v10, v8, :cond_a

    aput-object v14, v2, v12

    xor-int/lit8 v0, v12, 0x1

    aput-object v13, v2, v0

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    aget-object v1, v2, v0

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    xor-int/lit8 v0, v0, 0x1

    new-instance v11, Lcom/google/android/gms/internal/cast/z0;

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v14, v13, v1}, Lcom/google/android/gms/internal/cast/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v2, v0

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    const/16 v16, 0x0

    if-ne v10, v3, :cond_e

    :goto_7
    goto :goto_3

    :cond_e
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v11, v0, v6

    :goto_8
    move-object v4, v0

    goto :goto_3

    :cond_f
    const/16 v16, 0x0

    const v0, 0x8000

    if-gt v4, v0, :cond_15

    new-array v4, v4, [S

    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([SS)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v0, v3, :cond_13

    add-int v10, v1, v1

    add-int v11, v0, v0

    aget-object v12, v2, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v5

    aget-object v11, v2, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lu7/i0;->W(I)I

    move-result v13

    :goto_a
    and-int/2addr v13, v7

    aget-short v14, v4, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_11

    int-to-short v14, v10

    aput-short v14, v4, v13

    if-ge v1, v0, :cond_10

    aput-object v12, v2, v10

    xor-int/lit8 v10, v10, 0x1

    aput-object v11, v2, v10

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_11
    aget-object v15, v2, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    xor-int/lit8 v8, v14, 0x1

    new-instance v10, Lcom/google/android/gms/internal/cast/z0;

    aget-object v13, v2, v8

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/cast/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v8

    move-object v8, v10

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_13
    if-ne v1, v3, :cond_14

    goto :goto_7

    :cond_14
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v8, v0, v6

    goto :goto_8

    :cond_15
    new-array v4, v4, [I

    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v0, v3, :cond_19

    add-int v11, v1, v1

    add-int v12, v0, v0

    aget-object v13, v2, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v12, v5

    aget-object v12, v2, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lu7/i0;->W(I)I

    move-result v14

    :goto_d
    and-int/2addr v14, v7

    aget v15, v4, v14

    if-ne v15, v10, :cond_17

    aput v11, v4, v14

    if-ge v1, v0, :cond_16

    aput-object v13, v2, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v12, v2, v11

    :cond_16
    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x1

    goto :goto_e

    :cond_17
    const/16 v17, 0x1

    aget-object v5, v2, v15

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    xor-int/lit8 v5, v15, 0x1

    new-instance v8, Lcom/google/android/gms/internal/cast/z0;

    aget-object v11, v2, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v13, v12, v11}, Lcom/google/android/gms/internal/cast/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v2, v5

    :goto_e
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_c

    :cond_18
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    goto :goto_d

    :cond_19
    const/16 v17, 0x1

    if-ne v1, v3, :cond_1a

    goto :goto_f

    :cond_1a
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    aput-object v8, v0, v6

    move-object v4, v0

    :goto_f
    nop

    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v4, [Ljava/lang/Object;

    aget-object v0, v4, v6

    check-cast v0, Lcom/google/android/gms/internal/cast/z0;

    aget-object v1, v4, v16

    aget-object v1, v4, v17

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    :goto_10
    if-nez v0, :cond_1b

    return-void

    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/z0;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/z0;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/z0;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Multiple entries with same key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a1;->d:Lcom/google/android/gms/internal/cast/i1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/cast/j1;

    new-instance v1, Lcom/google/android/gms/internal/cast/i1;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/j1;->f:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/cast/j1;->g:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/cast/i1;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/a1;->d:Lcom/google/android/gms/internal/cast/i1;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/y0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a1;->b:Lcom/google/android/gms/internal/cast/f1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/cast/j1;

    new-instance v1, Lcom/google/android/gms/internal/cast/f1;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/j1;->f:[Ljava/lang/Object;

    iget v3, v0, Lcom/google/android/gms/internal/cast/j1;->g:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/f1;-><init>(Lcom/google/android/gms/internal/cast/a1;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/a1;->b:Lcom/google/android/gms/internal/cast/f1;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a1;->b:Lcom/google/android/gms/internal/cast/f1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/cast/j1;

    new-instance v1, Lcom/google/android/gms/internal/cast/f1;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/j1;->f:[Ljava/lang/Object;

    iget v3, v0, Lcom/google/android/gms/internal/cast/j1;->g:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/f1;-><init>(Lcom/google/android/gms/internal/cast/a1;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/a1;->b:Lcom/google/android/gms/internal/cast/f1;

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/cast/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/j1;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a1;->c:Lcom/google/android/gms/internal/cast/h1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/cast/j1;

    new-instance v1, Lcom/google/android/gms/internal/cast/i1;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/j1;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lcom/google/android/gms/internal/cast/j1;->g:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/cast/i1;-><init>([Ljava/lang/Object;II)V

    new-instance v2, Lcom/google/android/gms/internal/cast/h1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/cast/h1;-><init>(Lcom/google/android/gms/internal/cast/j1;Lcom/google/android/gms/internal/cast/i1;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/a1;->c:Lcom/google/android/gms/internal/cast/h1;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/cast/j1;

    iget v0, v0, Lcom/google/android/gms/internal/cast/j1;->g:I

    if-ltz v0, :cond_2

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a1;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "size cannot be negative but was: "

    invoke-static {v0, v2}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a1;->d:Lcom/google/android/gms/internal/cast/i1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/cast/j1;

    new-instance v1, Lcom/google/android/gms/internal/cast/i1;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/j1;->f:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/cast/j1;->g:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/cast/i1;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/a1;->d:Lcom/google/android/gms/internal/cast/i1;

    return-object v1

    :cond_0
    return-object v0
.end method
