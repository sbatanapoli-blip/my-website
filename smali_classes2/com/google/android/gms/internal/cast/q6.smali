.class public final Lcom/google/android/gms/internal/cast/q6;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lcom/google/android/gms/internal/cast/y6;


# static fields
.field public static final h:[I

.field public static final i:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/cast/j5;

.field public final d:[I

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/cast/i6;

.field public final g:Lcom/google/android/gms/internal/cast/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/cast/q6;->h:[I

    invoke-static {}, Lcom/google/android/gms/internal/cast/k7;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/q6;->i:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/j5;[IILcom/google/android/gms/internal/cast/i6;Lcom/google/android/gms/internal/cast/c7;Lcom/google/android/gms/internal/cast/r5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/q6;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/q6;->b:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/q6;->d:[I

    iput p5, p0, Lcom/google/android/gms/internal/cast/q6;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/cast/q6;->f:Lcom/google/android/gms/internal/cast/i6;

    iput-object p7, p0, Lcom/google/android/gms/internal/cast/q6;->g:Lcom/google/android/gms/internal/cast/c7;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/q6;->c:Lcom/google/android/gms/internal/cast/j5;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/w5;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/cast/w5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/w5;->g()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lcom/google/android/gms/internal/cast/x6;Lcom/google/android/gms/internal/cast/i6;Lcom/google/android/gms/internal/cast/c7;Lcom/google/android/gms/internal/cast/r5;)Lcom/google/android/gms/internal/cast/q6;
    .locals 31

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/x6;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/x6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/cast/q6;->h:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    :goto_4
    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    move v10, v9

    goto :goto_4

    :cond_9
    move v10, v9

    :cond_a
    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    :goto_5
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b

    move v9, v10

    goto :goto_5

    :cond_b
    move v9, v10

    :cond_c
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_e

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_6
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_6

    :cond_d
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_e
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_10

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_7

    :cond_f
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_10
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_12

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_8
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_8

    :cond_11
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_12
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_14

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_9
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_14
    add-int v14, v12, v10

    add-int/2addr v14, v11

    add-int v11, v4, v4

    add-int/2addr v11, v7

    new-array v7, v14, [I

    move-object v14, v7

    move v7, v4

    move v4, v13

    move-object v13, v14

    move v14, v12

    :goto_a
    sget-object v12, Lcom/google/android/gms/internal/cast/q6;->i:Lsun/misc/Unsafe;

    iget-object v15, v0, Lcom/google/android/gms/internal/cast/x6;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/x6;->a:Lcom/google/android/gms/internal/cast/j5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int/2addr v10, v14

    add-int v8, v9, v9

    mul-int/lit8 v9, v9, 0x3

    new-array v9, v9, [I

    new-array v8, v8, [Ljava/lang/Object;

    move/from16 v20, v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v21, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v21

    const/16 v21, 0xd

    :goto_c
    add-int/lit8 v23, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_15

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v21

    or-int/2addr v4, v6

    add-int/lit8 v21, v21, 0xd

    move/from16 v6, v23

    goto :goto_c

    :cond_15
    shl-int v6, v6, v21

    or-int/2addr v4, v6

    move/from16 v6, v23

    goto :goto_d

    :cond_16
    move/from16 v6, v21

    :goto_d
    add-int/lit8 v21, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v5, v21

    const/16 v21, 0xd

    :goto_e
    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_17

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v21

    or-int/2addr v6, v2

    add-int/lit8 v21, v21, 0xd

    move/from16 v5, v24

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    shl-int v2, v5, v21

    or-int/2addr v6, v2

    move/from16 v2, v24

    goto :goto_f

    :cond_18
    move/from16 v25, v2

    move/from16 v2, v21

    :goto_f
    and-int/lit16 v5, v6, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v18, 0x1

    aput v19, v13, v18

    move/from16 v18, v5

    :cond_19
    and-int/lit16 v5, v6, 0xff

    move/from16 v21, v4

    and-int/lit16 v4, v6, 0x800

    move/from16 v24, v4

    const/16 v4, 0x33

    if-lt v5, v4, :cond_23

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v26

    const/16 v26, 0xd

    :goto_10
    add-int/lit8 v29, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_1a

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v26

    or-int v2, v30, v2

    add-int/lit8 v26, v26, 0xd

    move/from16 v4, v29

    goto :goto_10

    :cond_1a
    shl-int v2, v4, v26

    or-int v2, v30, v2

    move/from16 v4, v29

    goto :goto_11

    :cond_1b
    move/from16 v4, v26

    :goto_11
    move/from16 v26, v2

    add-int/lit8 v2, v5, -0x33

    move/from16 v29, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1c

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_14

    :cond_1d
    const/16 v4, 0xc

    if-ne v2, v4, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/x6;->a()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1f

    if-eqz v24, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v4, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v2, v11, 0x1

    div-int/lit8 v22, v19, 0x3

    add-int v22, v22, v22

    add-int/lit8 v22, v22, 0x1

    aget-object v11, v15, v11

    aput-object v11, v8, v22

    :goto_13
    move v11, v2

    :cond_20
    move/from16 v4, v24

    goto :goto_15

    :goto_14
    add-int/lit8 v2, v11, 0x1

    div-int/lit8 v22, v19, 0x3

    add-int v22, v22, v22

    add-int/lit8 v27, v22, 0x1

    aget-object v4, v15, v11

    aput-object v4, v8, v27

    goto :goto_13

    :goto_15
    add-int v2, v26, v26

    move/from16 v24, v2

    aget-object v2, v15, v24

    move/from16 v26, v4

    instance-of v4, v2, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move v4, v7

    move-object/from16 v30, v8

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/q6;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v15, v24

    goto :goto_16

    :goto_17
    invoke-virtual {v12, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v2, v7

    add-int/lit8 v7, v24, 0x1

    aget-object v8, v15, v7

    move/from16 v24, v2

    instance-of v2, v8, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/cast/q6;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v15, v7

    :goto_18
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v2, v7

    move-object/from16 v28, v1

    move/from16 v7, v26

    const/4 v1, 0x0

    const v23, 0xd800

    move/from16 v26, v4

    move v4, v2

    move/from16 v2, v24

    goto/16 :goto_24

    :cond_23
    move v4, v7

    move-object/from16 v30, v8

    add-int/lit8 v7, v11, 0x1

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/cast/q6;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v26, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_24

    const/16 v4, 0x11

    if-ne v5, v4, :cond_25

    :cond_24
    move/from16 v27, v7

    const/4 v7, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x31

    if-ne v5, v4, :cond_26

    add-int/lit8 v11, v11, 0x2

    move/from16 v27, v7

    const/4 v7, 0x1

    goto :goto_1c

    :cond_26
    const/16 v4, 0xc

    if-eq v5, v4, :cond_2b

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_2b

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_27

    goto :goto_19

    :cond_27
    const/16 v4, 0x32

    if-ne v5, v4, :cond_2a

    add-int/lit8 v4, v11, 0x2

    add-int/lit8 v27, v20, 0x1

    aput v19, v13, v20

    div-int/lit8 v20, v19, 0x3

    aget-object v7, v15, v7

    add-int v20, v20, v20

    aput-object v7, v30, v20

    if-eqz v24, :cond_28

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v7, v11, 0x3

    aget-object v4, v15, v4

    aput-object v4, v30, v20

    move/from16 v4, v24

    move/from16 v20, v27

    move/from16 v27, v7

    goto :goto_1e

    :cond_28
    move/from16 v20, v27

    move/from16 v27, v4

    :cond_29
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2a
    move/from16 v27, v7

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/x6;->a()I

    move-result v4

    move/from16 v27, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2c

    if-eqz v24, :cond_29

    :cond_2c
    add-int/lit8 v11, v11, 0x2

    div-int/lit8 v4, v19, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v7

    aget-object v22, v15, v27

    aput-object v22, v30, v4

    :goto_1a
    move/from16 v27, v11

    :goto_1b
    move/from16 v4, v24

    goto :goto_1e

    :cond_2d
    move/from16 v27, v7

    const/4 v7, 0x1

    add-int/lit8 v11, v11, 0x2

    :goto_1c
    div-int/lit8 v4, v19, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v7

    aget-object v22, v15, v27

    aput-object v22, v30, v4

    goto :goto_1a

    :goto_1d
    div-int/lit8 v4, v19, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v30, v4

    goto :goto_1b

    :goto_1e
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    and-int/lit16 v7, v6, 0x1000

    const v11, 0xfffff

    if-eqz v7, :cond_31

    const/16 v7, 0x11

    if-gt v5, v7, :cond_31

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v11, 0xd800

    if-lt v2, v11, :cond_2f

    and-int/lit16 v2, v2, 0x1fff

    const/16 v23, 0xd

    :goto_1f
    add-int/lit8 v24, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v11, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v2, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v24

    goto :goto_1f

    :cond_2e
    shl-int v7, v7, v23

    or-int/2addr v2, v7

    move/from16 v7, v24

    :cond_2f
    add-int v23, v26, v26

    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v23

    aget-object v11, v15, v24

    move-object/from16 v28, v1

    instance-of v1, v11, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v11, Ljava/lang/reflect/Field;

    :goto_20
    move/from16 v24, v2

    goto :goto_21

    :cond_30
    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/cast/q6;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v15, v24

    goto :goto_20

    :goto_21
    invoke-virtual {v12, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v2, v1

    rem-int/lit8 v1, v24, 0x20

    const v23, 0xd800

    goto :goto_22

    :cond_31
    move-object/from16 v28, v1

    const v23, 0xd800

    move v7, v2

    const/4 v1, 0x0

    const v2, 0xfffff

    :goto_22
    const/16 v11, 0x12

    if-lt v5, v11, :cond_32

    const/16 v11, 0x31

    if-gt v5, v11, :cond_32

    add-int/lit8 v11, v10, 0x1

    aput v8, v13, v10

    move/from16 v29, v7

    move v10, v11

    :goto_23
    move/from16 v11, v27

    move v7, v4

    move v4, v2

    move v2, v8

    goto :goto_24

    :cond_32
    move/from16 v29, v7

    goto :goto_23

    :goto_24
    add-int/lit8 v8, v19, 0x1

    aput v21, v9, v19

    add-int/lit8 v21, v19, 0x2

    move/from16 v24, v1

    and-int/lit16 v1, v6, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_34

    const/high16 v6, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v6, 0x0

    :goto_26
    if-eqz v7, :cond_35

    const/high16 v7, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v7, 0x0

    :goto_27
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v1, v6

    or-int/2addr v1, v7

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    aput v1, v9, v8

    add-int/lit8 v19, v19, 0x3

    shl-int/lit8 v1, v24, 0x14

    or-int/2addr v1, v4

    aput v1, v9, v21

    move/from16 v2, v25

    move/from16 v7, v26

    move-object/from16 v1, v28

    move/from16 v4, v29

    move-object/from16 v8, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v30, v8

    new-instance v1, Lcom/google/android/gms/internal/cast/q6;

    iget-object v12, v0, Lcom/google/android/gms/internal/cast/x6;->a:Lcom/google/android/gms/internal/cast/j5;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object v10, v9

    move-object/from16 v11, v30

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/cast/q6;-><init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/j5;[IILcom/google/android/gms/internal/cast/i6;Lcom/google/android/gms/internal/cast/c7;Lcom/google/android/gms/internal/cast/r5;)V

    return-object v9

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static l(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static m(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static o(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/w5;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/q6;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/q6;->n(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/q6;->m(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q6;->o(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q6;->l(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q6;->o(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q6;->l(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q6;->l(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q6;->l(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    const/16 v6, 0x4cf

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q6;->l(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q6;->o(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q6;->l(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q6;->o(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q6;->o(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/cast/k7;->c:Lcom/google/android/gms/internal/cast/j7;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/cast/j7;->g(JLjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/cast/k7;->c:Lcom/google/android/gms/internal/cast/j7;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/cast/j7;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/cast/k7;->c:Lcom/google/android/gms/internal/cast/j7;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/cast/j7;->a(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q6;->g:Lcom/google/android/gms/internal/cast/c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/w5;->zzc:Lcom/google/android/gms/internal/cast/b7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7bc6f

    add-int/2addr v1, p1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/q6;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/q6;->n(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/q6;->m(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/z6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/z6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/z6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/z6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/z6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/z6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/z6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/cast/k7;->c:Lcom/google/android/gms/internal/cast/j7;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/cast/j7;->g(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/cast/j7;->g(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/cast/k7;->c:Lcom/google/android/gms/internal/cast/j7;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/cast/j7;->b(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/cast/j7;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/q6;->u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/cast/k7;->c:Lcom/google/android/gms/internal/cast/j7;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/cast/j7;->a(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/cast/j7;->a(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/q6;->g:Lcom/google/android/gms/internal/cast/c7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/w5;->zzc:Lcom/google/android/gms/internal/cast/b7;

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/w5;->zzc:Lcom/google/android/gms/internal/cast/b7;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/b7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_3
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/q6;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/w5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w5;->f()V

    iput v1, v0, Lcom/google/android/gms/internal/cast/j5;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w5;->d()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/q6;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/q6;->n(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/q6;->m(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_4

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_3

    const/16 v6, 0x44

    if-eq v3, v6, :cond_3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/cast/q6;->i:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/q6;->f:Lcom/google/android/gms/internal/cast/i6;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/cast/i6;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/cast/q6;->i:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/cast/y6;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/cast/q6;->i:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/cast/y6;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q6;->g:Lcom/google/android/gms/internal/cast/c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/cast/w5;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/w5;->zzc:Lcom/google/android/gms/internal/cast/b7;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/cast/b7;->d:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p1, Lcom/google/android/gms/internal/cast/b7;->d:Z

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/q6;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/q6;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/q6;->n(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/q6;->m(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/q6;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/cast/k7;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/cast/k7;->j(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/q6;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/cast/k7;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/cast/k7;->j(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/q6;->f:Lcom/google/android/gms/internal/cast/i6;

    invoke-virtual {v1, v8, v9, p1, p2}, Lcom/google/android/gms/internal/cast/i6;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/q6;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/k7;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/k7;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/k7;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/k7;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/k7;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/k7;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/cast/k7;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/q6;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/cast/k7;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/cast/k7;->c:Lcom/google/android/gms/internal/cast/j7;

    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/cast/j7;->g(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/j7;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/k7;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/k7;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/k7;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/k7;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/k7;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/cast/k7;->c:Lcom/google/android/gms/internal/cast/j7;

    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/cast/j7;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/j7;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/cast/k7;->c:Lcom/google/android/gms/internal/cast/j7;

    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/cast/j7;->a(JLjava/lang/Object;)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/cast/j7;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_2
    move-object v7, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/q6;->g:Lcom/google/android/gms/internal/cast/c7;

    invoke-static {p1, v7, p2}, Lcom/google/android/gms/internal/cast/z6;->o(Lcom/google/android/gms/internal/cast/c7;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v7, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/l6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    sget-object v7, Lcom/google/android/gms/internal/cast/q6;->i:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/cast/q6;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_e

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/q6;->n(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/cast/q6;->m(I)I

    move-result v11

    aget v12, v5, v2

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v11, v13, :cond_2

    add-int/lit8 v13, v2, 0x2

    aget v13, v5, v13

    and-int v15, v13, v9

    if-eq v15, v3, :cond_1

    if-ne v15, v9, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v15

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v15

    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    shl-int v13, v14, v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    and-int/2addr v10, v9

    int-to-long v9, v10

    const/16 v16, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v9

    invoke-virtual {v6, v12, v5, v9}, Lcom/google/android/gms/internal/cast/l6;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/y6;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q6;->o(JLjava/lang/Object;)J

    move-result-wide v9

    add-long v13, v9, v9

    shr-long v9, v9, v16

    xor-long/2addr v9, v13

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/p5;->y0(IJ)V

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q6;->l(JLjava/lang/Object;)I

    move-result v5

    add-int v9, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/cast/p5;

    shl-int/lit8 v10, v12, 0x3

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q6;->o(JLjava/lang/Object;)J

    move-result-wide v9

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/p5;->t0(IJ)V

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q6;->l(JLjava/lang/Object;)I

    move-result v5

    iget-object v9, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/p5;->r0(II)V

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q6;->l(JLjava/lang/Object;)I

    move-result v5

    iget-object v9, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/cast/p5;

    shl-int/lit8 v10, v12, 0x3

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    if-ltz v5, :cond_3

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    goto/16 :goto_a

    :cond_3
    int-to-long v10, v5

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/cast/p5;->z0(J)V

    goto/16 :goto_a

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q6;->l(JLjava/lang/Object;)I

    move-result v5

    iget-object v9, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/cast/p5;

    shl-int/lit8 v10, v12, 0x3

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    goto/16 :goto_a

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/o5;

    iget-object v9, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/p5;->q0(ILcom/google/android/gms/internal/cast/o5;)V

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v9

    invoke-virtual {v6, v12, v5, v9}, Lcom/google/android/gms/internal/cast/l6;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/y6;)V

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_4

    check-cast v5, Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/p5;->v0(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/cast/o5;

    iget-object v9, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/p5;->q0(ILcom/google/android/gms/internal/cast/o5;)V

    goto/16 :goto_a

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v9, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/cast/p5;

    shl-int/lit8 v10, v12, 0x3

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/cast/p5;->o0(B)V

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q6;->l(JLjava/lang/Object;)I

    move-result v5

    iget-object v9, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/p5;->r0(II)V

    goto/16 :goto_a

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q6;->o(JLjava/lang/Object;)J

    move-result-wide v9

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/p5;->t0(IJ)V

    goto/16 :goto_a

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q6;->l(JLjava/lang/Object;)I

    move-result v5

    iget-object v9, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/cast/p5;

    shl-int/lit8 v10, v12, 0x3

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    if-ltz v5, :cond_5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    goto/16 :goto_a

    :cond_5
    int-to-long v10, v5

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/cast/p5;->z0(J)V

    goto/16 :goto_a

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q6;->o(JLjava/lang/Object;)J

    move-result-wide v9

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/p5;->y0(IJ)V

    goto/16 :goto_a

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q6;->o(JLjava/lang/Object;)J

    move-result-wide v9

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/p5;->y0(IJ)V

    goto/16 :goto_a

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v9, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/cast/p5;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/p5;->r0(II)V

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/p5;->t0(IJ)V

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_a

    :cond_6
    div-int/lit8 v2, v2, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/q6;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_13
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_d

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v5, v12, v10}, Lcom/google/android/gms/internal/cast/l6;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/y6;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :pswitch_14
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/z6;->b(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_15
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/z6;->a(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_16
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/z6;->y(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_17
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/z6;->x(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_18
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/z6;->r(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_19
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/z6;->c(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_1a
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/z6;->p(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_1b
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/z6;->s(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_1c
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/z6;->t(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_1d
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/z6;->v(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_1e
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/z6;->d(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_1f
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/z6;->w(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_20
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/z6;->u(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_21
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/z6;->q(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_22
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/z6;->b(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_23
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/z6;->a(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_24
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/z6;->y(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_25
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/z6;->x(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_26
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/z6;->r(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_27
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/z6;->c(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_28
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_d

    iget-object v11, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/cast/p5;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/cast/o5;

    invoke-virtual {v11, v5, v12}, Lcom/google/android/gms/internal/cast/p5;->q0(ILcom/google/android/gms/internal/cast/o5;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :pswitch_29
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_d

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v5, v12, v10}, Lcom/google/android/gms/internal/cast/l6;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/y6;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :pswitch_2a
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/cast/p5;

    instance-of v11, v9, Lcom/google/android/gms/internal/cast/f6;

    if-eqz v11, :cond_8

    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/cast/f6;

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_d

    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/cast/f6;->a(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v5, v13}, Lcom/google/android/gms/internal/cast/p5;->v0(ILjava/lang/String;)V

    goto :goto_7

    :cond_7
    check-cast v13, Lcom/google/android/gms/internal/cast/o5;

    invoke-virtual {v10, v5, v13}, Lcom/google/android/gms/internal/cast/p5;->q0(ILcom/google/android/gms/internal/cast/o5;)V

    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_d

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v5, v12}, Lcom/google/android/gms/internal/cast/p5;->v0(ILjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :pswitch_2b
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/z6;->p(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_2c
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/z6;->s(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_2d
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/z6;->t(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_2e
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/z6;->v(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_2f
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/z6;->d(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_30
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/z6;->w(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_31
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/z6;->u(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_32
    aget v5, v5, v2

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/z6;->q(ILjava/util/List;Lcom/google/android/gms/internal/cast/l6;Z)V

    goto/16 :goto_a

    :pswitch_33
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v9

    invoke-virtual {v6, v12, v5, v9}, Lcom/google/android/gms/internal/cast/l6;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/y6;)V

    goto/16 :goto_a

    :pswitch_34
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    add-long v13, v9, v9

    shr-long v9, v9, v16

    xor-long/2addr v9, v13

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/cast/p5;->y0(IJ)V

    :cond_9
    :goto_9
    move-object/from16 v0, p0

    goto/16 :goto_a

    :pswitch_35
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    add-int v5, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    shl-int/lit8 v9, v12, 0x3

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    goto :goto_9

    :pswitch_36
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/cast/p5;->t0(IJ)V

    goto :goto_9

    :pswitch_37
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/p5;->r0(II)V

    goto :goto_9

    :pswitch_38
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    shl-int/lit8 v9, v12, 0x3

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    if-ltz v0, :cond_a

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    goto :goto_9

    :cond_a
    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/cast/p5;->z0(J)V

    goto :goto_9

    :pswitch_39
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    shl-int/lit8 v9, v12, 0x3

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    goto :goto_9

    :pswitch_3a
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/o5;

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/p5;->q0(ILcom/google/android/gms/internal/cast/o5;)V

    goto/16 :goto_9

    :pswitch_3b
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v9

    invoke-virtual {v6, v12, v5, v9}, Lcom/google/android/gms/internal/cast/l6;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/y6;)V

    goto/16 :goto_a

    :pswitch_3c
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_b

    check-cast v0, Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/p5;->v0(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    check-cast v0, Lcom/google/android/gms/internal/cast/o5;

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/p5;->q0(ILcom/google/android/gms/internal/cast/o5;)V

    goto/16 :goto_9

    :pswitch_3d
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/cast/k7;->c:Lcom/google/android/gms/internal/cast/j7;

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/cast/j7;->g(JLjava/lang/Object;)Z

    move-result v0

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    shl-int/lit8 v9, v12, 0x3

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cast/p5;->o0(B)V

    goto/16 :goto_9

    :pswitch_3e
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/p5;->r0(II)V

    goto/16 :goto_9

    :pswitch_3f
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/cast/p5;->t0(IJ)V

    goto/16 :goto_9

    :pswitch_40
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    shl-int/lit8 v9, v12, 0x3

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    if-ltz v0, :cond_c

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    goto/16 :goto_9

    :cond_c
    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/cast/p5;->z0(J)V

    goto/16 :goto_9

    :pswitch_41
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/cast/p5;->y0(IJ)V

    goto/16 :goto_9

    :pswitch_42
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/p5;

    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/cast/p5;->y0(IJ)V

    goto/16 :goto_9

    :pswitch_43
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/cast/k7;->c:Lcom/google/android/gms/internal/cast/j7;

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/cast/j7;->b(JLjava/lang/Object;)F

    move-result v0

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/p5;->r0(II)V

    goto/16 :goto_9

    :pswitch_44
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/cast/k7;->c:Lcom/google/android/gms/internal/cast/j7;

    invoke-virtual {v5, v9, v10, v1}, Lcom/google/android/gms/internal/cast/j7;->a(JLjava/lang/Object;)D

    move-result-wide v9

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/p5;->t0(IJ)V

    :cond_d
    :goto_a
    add-int/lit8 v2, v2, 0x3

    const v9, 0xfffff

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/q6;->g:Lcom/google/android/gms/internal/cast/c7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/gms/internal/cast/w5;

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/w5;->zzc:Lcom/google/android/gms/internal/cast/b7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    const v2, 0xfffff

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/cast/q6;->e:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/q6;->d:[I

    aget v4, v4, v8

    iget-object v9, p0, Lcom/google/android/gms/internal/cast/q6;->a:[I

    aget v10, v9, v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/cast/q6;->n(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lcom/google/android/gms/internal/cast/q6;->i:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/q6;->m(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_7

    const/16 v12, 0x11

    if-eq v9, v12, :cond_7

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_5

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_4

    const/16 v5, 0x44

    if-eq v9, v5, :cond_4

    const/16 v5, 0x31

    if-eq v9, v5, :cond_5

    const/16 v2, 0x32

    if-eq v9, v2, :cond_3

    goto :goto_4

    :cond_3
    and-int v2, v11, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {p0, v10, v2, p1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/y6;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v2

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/cast/y6;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/y6;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_3
    return v6

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_a
    return v5
.end method

.method public final g(Lcom/google/android/gms/internal/cast/j5;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/cast/q6;->i:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/cast/q6;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1b

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/q6;->n(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/cast/q6;->m(I)I

    move-result v11

    add-int/lit8 v12, v2, 0x2

    aget v13, v5, v2

    aget v5, v5, v12

    and-int v12, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v12, v3, :cond_1

    if-ne v12, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v10, v8

    sget-object v12, Lcom/google/android/gms/internal/cast/t5;->c:Lcom/google/android/gms/internal/cast/t5;

    iget v12, v12, Lcom/google/android/gms/internal/cast/t5;->b:I

    if-lt v11, v12, :cond_3

    sget-object v12, Lcom/google/android/gms/internal/cast/t5;->d:Lcom/google/android/gms/internal/cast/t5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v7, v10

    const/16 v16, 0x3f

    const/4 v10, 0x4

    const/16 v12, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/j5;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/cast/p5;->q:Ljava/util/logging/Logger;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/cast/j5;->a(Lcom/google/android/gms/internal/cast/y6;)I

    move-result v5

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    :goto_3
    add-int/2addr v7, v7

    :goto_4
    add-int/2addr v7, v5

    add-int/2addr v9, v7

    goto/16 :goto_16

    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/cast/q6;->o(JLjava/lang/Object;)J

    move-result-wide v7

    add-long v10, v7, v7

    shr-long v7, v7, v16

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v5

    xor-long/2addr v7, v10

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/p5;->D0(J)I

    move-result v7

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/cast/q6;->l(JLjava/lang/Object;)I

    move-result v7

    add-int v8, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v5

    xor-int/2addr v7, v8

    invoke-static {v7, v5, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v12, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v10, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/cast/q6;->l(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->A0(I)I

    move-result v7

    invoke-static {v5, v7, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/cast/q6;->l(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    invoke-static {v5, v7, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/cast/o5;

    sget-object v8, Lcom/google/android/gms/internal/cast/p5;->q:Ljava/util/logging/Logger;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v5, v8, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    shl-int/lit8 v8, v13, 0x3

    check-cast v5, Lcom/google/android/gms/internal/cast/j5;

    sget-object v10, Lcom/google/android/gms/internal/cast/p5;->q:Ljava/util/logging/Logger;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/cast/j5;->a(Lcom/google/android/gms/internal/cast/y6;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v8, v7, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/gms/internal/cast/o5;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/google/android/gms/internal/cast/o5;

    sget-object v8, Lcom/google/android/gms/internal/cast/p5;->q:Ljava/util/logging/Logger;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v5, v8, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :cond_4
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->B0(Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v7, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v15, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v10, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v12, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/cast/q6;->l(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->A0(I)I

    move-result v7

    invoke-static {v5, v7, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/cast/q6;->o(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/p5;->D0(J)I

    move-result v7

    invoke-static {v5, v7, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/cast/q6;->o(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/p5;->D0(J)I

    move-result v7

    invoke-static {v5, v7, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v10, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v12, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    div-int/lit8 v2, v2, 0x3

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/q6;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v2, v3, v2

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v8, :cond_7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/cast/j5;

    sget-object v15, Lcom/google/android/gms/internal/cast/p5;->q:Ljava/util/logging/Logger;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/cast/j5;->a(Lcom/google/android/gms/internal/cast/y6;)I

    move-result v12

    shl-int/lit8 v15, v13, 0x3

    invoke-static {v15}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v15

    add-int/2addr v15, v15

    add-int/2addr v15, v12

    add-int/2addr v11, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/2addr v9, v11

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z6;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    :goto_7
    add-int/2addr v7, v8

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z6;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    goto :goto_7

    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    goto :goto_7

    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    goto :goto_7

    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z6;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    goto :goto_7

    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z6;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    goto :goto_7

    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z6;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z6;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z6;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    goto/16 :goto_7

    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    goto/16 :goto_7

    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    goto/16 :goto_7

    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_8

    :goto_8
    const/4 v8, 0x0

    goto :goto_a

    :cond_8
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z6;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    :goto_9
    mul-int v8, v8, v7

    add-int/2addr v8, v5

    :cond_9
    :goto_a
    add-int/2addr v9, v8

    goto/16 :goto_16

    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z6;->k(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    goto :goto_9

    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/cast/z6;->h(ILjava/util/List;)I

    move-result v5

    :goto_b
    add-int/2addr v9, v5

    goto/16 :goto_16

    :pswitch_25
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/cast/z6;->g(ILjava/util/List;)I

    move-result v5

    goto :goto_b

    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z6;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    goto :goto_9

    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z6;->m(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    goto :goto_9

    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_8

    :cond_d
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    mul-int v8, v8, v7

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/cast/o5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v10

    invoke-static {v10, v10, v8}, La0/a;->a(III)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    shl-int/lit8 v10, v13, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v10

    mul-int v10, v10, v8

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v8, :cond_f

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/cast/j5;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/cast/j5;->a(Lcom/google/android/gms/internal/cast/y6;)I

    move-result v12

    invoke-static {v12, v12, v10}, La0/a;->a(III)I

    move-result v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_f
    :goto_e
    add-int/2addr v9, v10

    goto/16 :goto_16

    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_8

    :cond_10
    shl-int/lit8 v8, v13, 0x3

    instance-of v10, v5, Lcom/google/android/gms/internal/cast/f6;

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    mul-int v8, v8, v7

    if-eqz v10, :cond_12

    check-cast v5, Lcom/google/android/gms/internal/cast/f6;

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v7, :cond_9

    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/cast/f6;->a(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/cast/o5;

    if-eqz v12, :cond_11

    check-cast v11, Lcom/google/android/gms/internal/cast/o5;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v11

    invoke-static {v11, v11, v8}, La0/a;->a(III)I

    move-result v8

    goto :goto_10

    :cond_11
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/p5;->B0(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    move v8, v11

    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_12
    const/4 v10, 0x0

    :goto_11
    if-ge v10, v7, :cond_9

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/cast/o5;

    if-eqz v12, :cond_13

    check-cast v11, Lcom/google/android/gms/internal/cast/o5;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v11

    invoke-static {v11, v11, v8}, La0/a;->a(III)I

    move-result v8

    goto :goto_12

    :cond_13
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/p5;->B0(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    move v8, v11

    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    :goto_13
    const/4 v7, 0x0

    goto :goto_14

    :cond_14
    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    add-int/2addr v7, v15

    mul-int v7, v7, v5

    :goto_14
    add-int/2addr v9, v7

    goto/16 :goto_16

    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/cast/z6;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_b

    :pswitch_2d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/cast/z6;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_b

    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_8

    :cond_15
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z6;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_8

    :cond_16
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z6;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    goto :goto_13

    :cond_17
    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z6;->j(Ljava/util/List;)I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    mul-int v7, v7, v5

    add-int/2addr v7, v8

    goto :goto_14

    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/cast/z6;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_b

    :pswitch_32
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/cast/z6;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_b

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/j5;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/cast/p5;->q:Ljava/util/logging/Logger;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/cast/j5;->a(Lcom/google/android/gms/internal/cast/y6;)I

    move-result v5

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v10, v7, v7

    shr-long v7, v7, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v0

    xor-long/2addr v7, v10

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/p5;->D0(J)I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_18
    :goto_15
    move-object/from16 v0, p0

    goto/16 :goto_16

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v0

    xor-int/2addr v5, v7

    invoke-static {v5, v0, v9}, La0/a;->a(III)I

    move-result v9

    goto :goto_15

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v12, v9}, La0/a;->a(III)I

    move-result v9

    goto :goto_15

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v10, v9}, La0/a;->a(III)I

    move-result v9

    goto :goto_15

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->A0(I)I

    move-result v5

    invoke-static {v0, v5, v9}, La0/a;->a(III)I

    move-result v9

    goto :goto_15

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v5

    invoke-static {v0, v5, v9}, La0/a;->a(III)I

    move-result v9

    goto :goto_15

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/o5;

    sget-object v7, Lcom/google/android/gms/internal/cast/p5;->q:Ljava/util/logging/Logger;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v0, v7, v9}, La0/a;->a(III)I

    move-result v9

    goto :goto_15

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    shl-int/lit8 v8, v13, 0x3

    check-cast v5, Lcom/google/android/gms/internal/cast/j5;

    sget-object v10, Lcom/google/android/gms/internal/cast/p5;->q:Ljava/util/logging/Logger;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/cast/j5;->a(Lcom/google/android/gms/internal/cast/y6;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v8, v7, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/cast/o5;

    if-eqz v7, :cond_19

    check-cast v5, Lcom/google/android/gms/internal/cast/o5;

    sget-object v7, Lcom/google/android/gms/internal/cast/p5;->q:Ljava/util/logging/Logger;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->C0(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v0, v7, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_15

    :cond_19
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->B0(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v15, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v10, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v12, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/p5;->A0(I)I

    move-result v5

    invoke-static {v0, v5, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/p5;->D0(J)I

    move-result v5

    invoke-static {v0, v5, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/p5;->D0(J)I

    move-result v5

    invoke-static {v0, v5, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v10, v9}, La0/a;->a(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/q6;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1, v12, v9}, La0/a;->a(III)I

    move-result v9

    :cond_1a
    :goto_16
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/q6;->g:Lcom/google/android/gms/internal/cast/c7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/cast/w5;

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/w5;->zzc:Lcom/google/android/gms/internal/cast/b7;

    iget v2, v1, Lcom/google/android/gms/internal/cast/b7;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1c

    const/4 v12, 0x0

    iput v12, v1, Lcom/google/android/gms/internal/cast/b7;->c:I

    const/4 v7, 0x0

    goto :goto_17

    :cond_1c
    move v7, v2

    :goto_17
    add-int/2addr v7, v9

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lcom/google/android/gms/internal/cast/w5;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q6;->c:Lcom/google/android/gms/internal/cast/j5;

    check-cast v0, Lcom/google/android/gms/internal/cast/w5;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/w5;->h(ILcom/google/android/gms/internal/cast/w5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/w5;

    return-object v0
.end method

.method public final j(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q6;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q6;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final p(I)Lcom/google/android/gms/internal/cast/y6;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q6;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/cast/y6;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/cast/v6;->c:Lcom/google/android/gms/internal/cast/v6;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/v6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/q6;->n(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/cast/q6;->i:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/q6;->i(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/y6;->h()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/cast/y6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/q6;->t(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/q6;->i(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/y6;->h()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/cast/y6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/cast/y6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q6;->a:[I

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q6;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/q6;->n(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/cast/q6;->i:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/q6;->p(I)Lcom/google/android/gms/internal/cast/y6;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/q6;->j(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/q6;->i(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/y6;->h()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v7

    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/cast/y6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-static {p2, v2, v3, v1}, Lcom/google/android/gms/internal/cast/k7;->j(Ljava/lang/Object;JI)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/q6;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/y6;->h()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/cast/y6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/cast/y6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q6;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/cast/k7;->j(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(ILjava/lang/Object;)Z
    .locals 8

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/q6;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/q6;->n(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/q6;->m(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/cast/o5;->d:Lcom/google/android/gms/internal/cast/o5;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/o5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/k7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/cast/o5;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/cast/o5;->d:Lcom/google/android/gms/internal/cast/o5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/o5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/cast/k7;->c:Lcom/google/android/gms/internal/cast/j7;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/j7;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/k7;->f(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/cast/k7;->c:Lcom/google/android/gms/internal/cast/j7;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/j7;->b(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/cast/k7;->c:Lcom/google/android/gms/internal/cast/j7;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/j7;->a(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/cast/k7;->e(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    :goto_0
    return v6

    :cond_3
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/cast/q6;->v(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
