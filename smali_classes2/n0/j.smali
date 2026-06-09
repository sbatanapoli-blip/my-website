.class public Ln0/j;
.super Ln0/h;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final r:Ljava/lang/Class;

.field public final s:Ljava/lang/reflect/Constructor;

.field public final t:Ljava/lang/reflect/Method;

.field public final u:Ljava/lang/reflect/Method;

.field public final v:Ljava/lang/reflect/Method;

.field public final w:Ljava/lang/reflect/Method;

.field public final x:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lk3/e;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v1}, Ln0/j;->t0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "addFontFromBuffer"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "freeze"

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "abortCreation"

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0, v1}, Ln0/j;->u0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to collect necessary methods for class "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi26Impl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    iput-object v0, p0, Ln0/j;->r:Ljava/lang/Class;

    iput-object v2, p0, Ln0/j;->s:Ljava/lang/reflect/Constructor;

    iput-object v3, p0, Ln0/j;->t:Ljava/lang/reflect/Method;

    iput-object v4, p0, Ln0/j;->u:Ljava/lang/reflect/Method;

    iput-object v5, p0, Ln0/j;->v:Ljava/lang/reflect/Method;

    iput-object v6, p0, Ln0/j;->w:Ljava/lang/reflect/Method;

    iput-object v1, p0, Ln0/j;->x:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static t0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/res/AssetManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final n(Landroid/content/Context;Lm0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Ln0/j;->t:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :try_start_0
    iget-object p4, p0, Ln0/j;->s:Ljava/lang/reflect/Constructor;

    invoke-virtual {p4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p4

    goto :goto_0

    :catch_0
    nop

    move-object v2, p3

    :goto_0
    if-nez v2, :cond_1

    move-object v0, p0

    goto :goto_2

    :cond_1
    iget-object p2, p2, Lm0/f;->a:[Lm0/g;

    array-length p4, p2

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, p4, :cond_3

    aget-object v0, p2, v8

    iget-object v3, v0, Lm0/g;->a:Ljava/lang/String;

    iget v4, v0, Lm0/g;->e:I

    iget v5, v0, Lm0/g;->b:I

    iget-boolean v6, v0, Lm0/g;->c:Z

    iget-object v0, v0, Lm0/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Ln0/j;->q0(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, v0, Ln0/j;->w:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object v0, p0

    invoke-virtual {p0, v2}, Ln0/j;->s0(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :catch_1
    :goto_2
    return-object p3

    :cond_4
    invoke-virtual {p0, v2}, Ln0/j;->r0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_5
    move-object v0, p0

    move-object v1, p1

    invoke-super {p0, v1, p2, p3, p4}, Ln0/h;->n(Landroid/content/Context;Lm0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/content/Context;[Lt0/g;I)Landroid/graphics/Typeface;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v3, v1, Ln0/j;->t:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    const-string v6, "TypefaceCompatApi26Impl"

    const-string v7, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v3, :cond_c

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_4

    aget-object v9, v0, v8

    iget v10, v9, Lt0/g;->e:I

    if-eqz v10, :cond_2

    :goto_1
    move-object/from16 v10, p1

    goto :goto_2

    :cond_2
    iget-object v9, v9, Lt0/g;->a:Landroid/net/Uri;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lm2/a;->G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :try_start_0
    iget-object v6, v1, Ln0/j;->s:Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    move-object v6, v4

    :goto_3
    if-nez v6, :cond_5

    goto/16 :goto_a

    :cond_5
    array-length v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    iget-object v11, v1, Ln0/j;->w:Ljava/lang/reflect/Method;

    if-ge v9, v8, :cond_8

    aget-object v12, v0, v9

    iget-object v13, v12, Lt0/g;->a:Landroid/net/Uri;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    if-nez v13, :cond_6

    const/16 v16, 0x1

    goto :goto_8

    :cond_6
    iget v10, v12, Lt0/g;->b:I

    iget v14, v12, Lt0/g;->c:I

    iget-boolean v12, v12, Lt0/g;->d:Z

    :try_start_1
    iget-object v15, v1, Ln0/j;->u:Ljava/lang/reflect/Method;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v16, 0x1

    const/4 v5, 0x5

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v13, v5, v7

    aput-object v10, v5, v16

    const/4 v10, 0x2

    aput-object v4, v5, v10

    const/4 v10, 0x3

    aput-object v14, v5, v10

    const/4 v10, 0x4

    aput-object v12, v5, v10

    invoke-virtual {v15, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    :goto_5
    nop

    goto :goto_6

    :catch_2
    const/16 v16, 0x1

    goto :goto_5

    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_7

    :try_start_3
    invoke-virtual {v11, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_7
    const/4 v10, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {v11, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v6}, Ln0/j;->s0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v6}, Ln0/j;->r0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_c
    move-object/from16 v10, p1

    invoke-virtual {v1, v2, v0}, Lk3/e;->z(I[Lt0/g;)Lt0/g;

    move-result-object v0

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :try_start_4
    iget-object v3, v0, Lt0/g;->a:Landroid/net/Uri;

    const-string v5, "r"

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_d

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v4

    :cond_d
    :try_start_5
    new-instance v3, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    iget v5, v0, Lt0/g;->c:I

    invoke-virtual {v3, v5}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v3

    iget-boolean v0, v0, Lt0/g;->d:Z

    invoke-virtual {v3, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_e
    :goto_a
    return-object v4
.end method

.method public final q(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Ln0/j;->t:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_4

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p0, Ln0/j;->s:Ljava/lang/reflect/Constructor;

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p3

    goto :goto_0

    :catch_0
    nop

    move-object v2, p2

    :goto_0
    if-nez v2, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, Ln0/j;->q0(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, v0, Ln0/j;->w:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Ln0/j;->s0(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :catch_1
    :goto_1
    return-object p2

    :cond_3
    invoke-virtual {p0, v2}, Ln0/j;->r0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-super/range {v3 .. v8}, Lk3/e;->q(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ln0/j;->t:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object p3, v3, p1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x3

    aput-object p1, v3, p3

    const/4 p1, 0x4

    aput-object p4, v3, p1

    const/4 p1, 0x5

    aput-object p5, v3, p1

    const/4 p1, 0x6

    aput-object p6, v3, p1

    const/4 p1, 0x7

    aput-object p7, v3, p1

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public r0(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ln0/j;->r:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ln0/j;->x:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object v0, v5, v3

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final s0(Ljava/lang/Object;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Ln0/j;->v:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public u0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, v0

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-class p1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method
