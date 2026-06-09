.class public final Lp5/x1;
.super Lp5/u0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final h:Lp5/x1;


# instance fields
.field public final transient e:Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp5/x1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lp5/x1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lp5/x1;->h:Lp5/x1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/x1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp5/x1;->f:[Ljava/lang/Object;

    iput p3, p0, Lp5/x1;->g:I

    return-void
.end method

.method public static e(I[Ljava/lang/Object;Lp5/t0;)Lp5/x1;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    sget-object v0, Lp5/x1;->h:Lp5/x1;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    aget-object v0, v1, v4

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v5

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp5/x1;

    invoke-direct {v0, v3, v1, v5}, Lp5/x1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v5

    invoke-static {v0, v6}, La/a;->t(II)V

    invoke-static {v0}, Lp5/a1;->r(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v0, v5, :cond_2

    aget-object v6, v1, v4

    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v1, v5

    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_0
    const/16 v18, 0x2

    goto/16 :goto_b

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-gt v6, v9, :cond_8

    new-array v6, v6, [B

    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v0, :cond_6

    mul-int/lit8 v12, v9, 0x2

    mul-int/lit8 v13, v11, 0x2

    aget-object v14, v1, v12

    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v12, v5

    aget-object v12, v1, v12

    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lp5/u;->t(I)I

    move-result v15

    :goto_2
    and-int/2addr v15, v8

    const/16 v16, 0x0

    aget-byte v4, v6, v15

    const/16 v17, 0x1

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    int-to-byte v4, v13

    aput-byte v4, v6, v15

    if-ge v11, v9, :cond_3

    aput-object v14, v1, v13

    xor-int/lit8 v4, v13, 0x1

    aput-object v12, v1, v4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    aget-object v5, v1, v4

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v3, Lp5/s0;

    xor-int/lit8 v4, v4, 0x1

    aget-object v5, v1, v4

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v14, v12, v5}, Lp5/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v4

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v11, v0, :cond_7

    move-object v3, v6

    goto :goto_0

    :cond_7
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v6, v4, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    aput-object v3, v4, v7

    :goto_4
    move-object v3, v4

    goto :goto_0

    :cond_8
    const/16 v16, 0x0

    const/16 v17, 0x1

    const v4, 0x8000

    if-gt v6, v4, :cond_e

    new-array v4, v6, [S

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v5, v0, :cond_c

    mul-int/lit8 v9, v5, 0x2

    mul-int/lit8 v11, v6, 0x2

    aget-object v12, v1, v9

    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v9, v9, 0x1

    aget-object v9, v1, v9

    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lp5/u;->t(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v8

    aget-short v14, v4, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_a

    int-to-short v14, v11

    aput-short v14, v4, v13

    if-ge v6, v5, :cond_9

    aput-object v12, v1, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v9, v1, v11

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    new-instance v3, Lp5/s0;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, v1, v11

    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v12, v9, v13}, Lp5/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v11

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v6, v0, :cond_d

    goto :goto_4

    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v17

    aput-object v3, v5, v7

    move-object v3, v5

    goto/16 :goto_0

    :cond_e
    new-array v4, v6, [I

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v5, v0, :cond_12

    mul-int/lit8 v9, v5, 0x2

    mul-int/lit8 v12, v6, 0x2

    aget-object v13, v1, v9

    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v9, v9, 0x1

    aget-object v9, v1, v9

    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lp5/u;->t(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v8

    aget v15, v4, v14

    if-ne v15, v11, :cond_10

    aput v12, v4, v14

    if-ge v6, v5, :cond_f

    aput-object v13, v1, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v9, v1, v12

    :cond_f
    add-int/lit8 v6, v6, 0x1

    const/16 v18, 0x2

    goto :goto_a

    :cond_10
    const/16 v18, 0x2

    aget-object v7, v1, v15

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v3, Lp5/s0;

    xor-int/lit8 v7, v15, 0x1

    aget-object v12, v1, v7

    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v13, v9, v12}, Lp5/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v7

    :goto_a
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x2

    goto :goto_8

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x2

    goto :goto_9

    :cond_12
    const/16 v18, 0x2

    if-ne v6, v0, :cond_13

    move-object v3, v4

    goto :goto_b

    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v17

    aput-object v3, v5, v18

    move-object v3, v5

    :goto_b
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_15

    check-cast v3, [Ljava/lang/Object;

    aget-object v0, v3, v18

    check-cast v0, Lp5/s0;

    if-eqz v2, :cond_14

    iput-object v0, v2, Lp5/t0;->c:Lp5/s0;

    aget-object v0, v3, v16

    aget-object v2, v3, v17

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    move v0, v2

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Lp5/s0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_c
    new-instance v2, Lp5/x1;

    invoke-direct {v2, v3, v1, v0}, Lp5/x1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lp5/x1;->f:[Ljava/lang/Object;

    iget v2, p0, Lp5/x1;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v1, v3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lp5/x1;->e:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v4, v2, [B

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, [B

    array-length v2, v4

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lp5/u;->t(I)I

    move-result v2

    :goto_1
    and-int/2addr v2, v5

    aget-byte v6, v4, v2

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    goto :goto_0

    :cond_4
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    instance-of v4, v2, [S

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, [S

    array-length v2, v4

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lp5/u;->t(I)I

    move-result v2

    :goto_2
    and-int/2addr v2, v5

    aget-short v6, v4, v2

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    goto :goto_0

    :cond_7
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    check-cast v2, [I

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lp5/u;->t(I)I

    move-result v5

    :goto_3
    and-int/2addr v5, v4

    aget v6, v2, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    goto/16 :goto_0

    :cond_a
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v0

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lp5/x1;->g:I

    return v0
.end method
