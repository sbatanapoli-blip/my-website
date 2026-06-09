.class public abstract Lm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static c:Lj8/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 11

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v0, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    const-string v0, "columnNames"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p1}, La0/a;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v7, p0, v5

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    if-lt v9, v10, :cond_5

    invoke-static {v7, v2, v4}, Lfa/d0;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v1, :cond_5

    invoke-static {v7, v0, v4}, Lfa/d0;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_1
    return v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final B(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 7

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const-string p0, "c.columnNames"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ly6/l;->C([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "RoomCursorUtil"

    const-string v1, "Cannot collect column names for debug purposes"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "unknown"

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final D(Ls9/m;Lu7/v;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final E(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "REPEAT_OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string v0, "REPEAT_ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v0, "REPEAT_SINGLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string v0, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch
.end method

.method public static G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-static {p0, p1, v0, v1}, Ln0/m;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static synthetic H(Lla/z;)V
    .locals 1

    sget-object v0, Lla/h1;->b:Lla/h1;

    invoke-interface {p0}, Lla/z;->h()V

    return-void
.end method

.method public static synthetic I(Lla/z;)V
    .locals 1

    sget-object v0, Lla/h1;->b:Lla/h1;

    invoke-interface {p0}, Lla/z;->m()V

    return-void
.end method

.method public static J(Lv8/u;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p1}, La/a;->O(Ljava/lang/annotation/Annotation;)Lu7/d;

    move-result-object v0

    invoke-static {v0}, La/a;->Q(Lu7/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->a(Ljava/lang/Class;)Lc9/d;

    move-result-object v1

    new-instance v2, Li8/a;

    invoke-direct {v2, p1}, Li8/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p0, v1, v2}, Lv8/u;->a(Lc9/d;Li8/a;)Lv8/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, v0}, Lm2/a;->K(Lv8/s;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static K(Lv8/s;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Landroidx/collection/p;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lm2/a;->k(Ljava/lang/Class;)Lh9/f;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lv8/s;->m(Lc9/h;Lh9/f;)V

    goto :goto_0

    :cond_0
    sget-object v4, Li8/d;->a:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v0, v1}, Lv8/s;->p(Lc9/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lj8/d;->a:Ljava/util/List;

    const-class v4, Ljava/lang/Enum;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lj8/d;->a(Ljava/lang/Class;)Lc9/d;

    move-result-object v2

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object v1

    invoke-interface {p0, v0, v2, v1}, Lv8/s;->n(Lc9/h;Lc9/d;Lc9/h;)V

    goto :goto_0

    :cond_3
    const-class v4, Ljava/lang/annotation/Annotation;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInterfaces(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ly6/l;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lj8/d;->a(Ljava/lang/Class;)Lc9/d;

    move-result-object v3

    invoke-interface {p0, v3, v0}, Lv8/s;->o(Lc9/d;Lc9/h;)Lv8/s;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1, v2}, Lm2/a;->K(Lv8/s;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p0, v0}, Lv8/s;->r(Lc9/h;)Lv8/t;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-static {v2}, Lj8/d;->a(Ljava/lang/Class;)Lc9/d;

    move-result-object v2

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v1

    :goto_2
    if-ge v6, v3, :cond_b

    aget-object v4, v1, v6

    const-string v5, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lv8/t;->H(Lc9/d;Lc9/h;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    :goto_3
    if-ge v6, v2, :cond_b

    aget-object v3, v1, v6

    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lm2/a;->k(Ljava/lang/Class;)Lh9/f;

    move-result-object v3

    invoke-interface {v0, v3}, Lv8/t;->a0(Lh9/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v1

    :goto_4
    if-ge v6, v3, :cond_b

    aget-object v4, v1, v6

    invoke-static {v2}, Lj8/d;->a(Ljava/lang/Class;)Lc9/d;

    move-result-object v5

    invoke-interface {v0, v5}, Lv8/t;->M(Lc9/d;)Lv8/s;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v7, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v5, v4, v2}, Lm2/a;->K(Lv8/s;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    :goto_6
    if-ge v6, v2, :cond_b

    aget-object v3, v1, v6

    invoke-interface {v0, v3}, Lv8/t;->R(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Lv8/t;->l()V

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument value ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, Lv8/s;->l()V

    return-void
.end method

.method public static L(Lc9/h;Ljava/lang/String;Ljava/lang/String;I)Lc9/h;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    iget-boolean p3, p0, Lc9/h;->c:Z

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lc9/h;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, v1}, Lfa/d0;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p3, p1}, Lfa/v;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p3, p1}, Lfa/v;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {v1, p0}, Lm2/a;->E(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "substring(...)"

    if-eq p1, v2, :cond_e

    invoke-static {v2, p0}, Lm2/a;->E(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Lt7/j;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-direct {p1, v1, p3, v2}, Lt7/g;-><init>(III)V

    invoke-virtual {p1}, Lt7/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    move-object p3, p1

    check-cast p3, Lt7/h;

    iget-boolean p3, p3, Lt7/h;->d:Z

    if-eqz p3, :cond_c

    move-object p3, p1

    check-cast p3, Ly6/b0;

    invoke-virtual {p3}, Ly6/b0;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p0}, Lm2/a;->E(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_c
    move-object p3, v3

    :goto_1
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lm2/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_d
    invoke-static {p0}, Lm2/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x41

    if-gt p3, p1, :cond_10

    const/16 p3, 0x5b

    if-ge p1, p3, :cond_10

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_3
    invoke-static {p0}, Lc9/h;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_4
    return-object v3

    :cond_11
    invoke-static {p0}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p2, p0}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Lr/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final N(Lt9/n0;Le8/i;)Lt9/n0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt9/g;->a(Lt9/n0;)Le8/i;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lt9/g;->b:Lb4/k;

    sget-object v1, Lt9/g;->a:[Lu7/v;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lb4/k;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/f;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lz9/e;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lz9/e;->b:Lz9/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt9/f;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lz9/e;->b:Lz9/a;

    invoke-virtual {v1}, Lz9/a;->k()I

    move-result v1

    if-ne v0, v1, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    sget-object v0, Lt9/n0;->Companion:Lt9/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lt9/m0;->a(Ljava/util/List;)Lt9/n0;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Le8/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lt9/f;

    invoke-direct {v0, p1}, Lt9/f;-><init>(Le8/i;)V

    sget-object p1, Lt9/n0;->Companion:Lt9/m0;

    const-class v1, Lt9/f;

    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lu7/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lt9/m0;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lz9/e;->b:Lz9/a;

    invoke-virtual {v1, p1}, Lz9/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_4
    return-object p0

    :cond_8
    invoke-virtual {p0}, Lz9/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, Lt9/n0;

    invoke-static {v0}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lt9/n0;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_9
    invoke-static {p0}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Ly6/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lt9/m0;->a(Ljava/util/List;)Lt9/n0;

    move-result-object p0

    return-object p0
.end method

.method public static O(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lw0/k1;->a(Landroid/view/Window;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lw0/j1;->a(Landroid/view/Window;Z)V

    return-void
.end method

.method public static P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw0/e0;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, Lw0/f0;->s(Landroid/view/View;I)V

    return-void
.end method

.method public static Q(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lr/z3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, Lr/b4;->l:Lr/b4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/b4;->b:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-static {v1}, Lr/b4;->b(Lr/b4;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lr/b4;->m:Lr/b4;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lr/b4;->b:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, Lr/b4;->a()V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :cond_3
    new-instance v0, Lr/b4;

    invoke-direct {v0, p0, p1}, Lr/b4;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static R(Ljava/util/List;Lt9/a1;Ld8/k;Ljava/util/ArrayList;)Lt9/c1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, Lm2/a;->S(Ljava/util/List;Lt9/a1;Ld8/k;Ljava/util/List;[Z)Lt9/c1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lm2/a;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lm2/a;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lm2/a;->a(I)V

    throw v0
.end method

.method public static S(Ljava/util/List;Lt9/a1;Ld8/k;Ljava/util/List;[Z)Lt9/c1;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ld8/v0;

    invoke-interface {v15}, Le8/a;->getAnnotations()Le8/i;

    move-result-object v9

    invoke-interface {v15}, Ld8/v0;->y()Z

    move-result v10

    invoke-interface {v15}, Ld8/v0;->g()Lt9/i1;

    move-result-object v11

    invoke-interface {v15}, Ld8/k;->getName()Lc9/h;

    move-result-object v12

    add-int/lit8 v16, v13, 0x1

    invoke-interface {v15}, Ld8/v0;->Y()Ls9/p;

    move-result-object v14

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v14}, Lg8/t0;->A0(Ld8/k;Le8/i;ZLt9/i1;Lc9/h;ILs9/p;)Lg8/t0;

    move-result-object v9

    invoke-interface {v15}, Ld8/h;->q()Lt9/r0;

    move-result-object v8

    new-instance v10, Lt9/g0;

    invoke-virtual {v9}, Lg8/i;->m()Lt9/b0;

    move-result-object v11

    invoke-direct {v10, v11}, Lt9/g0;-><init>(Lt9/x;)V

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    sget-object v1, Lt9/t0;->Companion:Lt9/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt9/h0;

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6}, Lt9/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lt9/c1;->e(Lt9/a1;Lt9/a1;)Lt9/c1;

    move-result-object v4

    new-instance v6, Lg9/d;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, Lg9/d;-><init>(Lt9/a1;I)V

    invoke-static {v6, v1}, Lt9/c1;->e(Lt9/a1;Lt9/a1;)Lt9/c1;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld8/v0;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg8/t0;

    invoke-interface {v6}, Ld8/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Type parameter descriptor is already initialized: "

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt9/x;

    invoke-virtual {v9}, Lt9/x;->u0()Lt9/r0;

    move-result-object v12

    invoke-interface {v12}, Lt9/r0;->a()Ld8/h;

    move-result-object v12

    instance-of v13, v12, Ld8/v0;

    if-eqz v13, :cond_1

    check-cast v12, Ld8/v0;

    invoke-static {v12, v3, v2}, Ly6/g0;->j(Ld8/v0;Lt9/r0;I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v4

    goto :goto_3

    :cond_1
    move-object v12, v0

    :goto_3
    sget-object v13, Lt9/i1;->f:Lt9/i1;

    invoke-virtual {v12, v9, v13}, Lt9/c1;->i(Lt9/x;Lt9/i1;)Lt9/x;

    move-result-object v12

    if-nez v12, :cond_2

    return-object v3

    :cond_2
    if-eq v12, v9, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v11, p4, v7

    :cond_3
    iget-boolean v9, v8, Lg8/t0;->m:Z

    if-nez v9, :cond_5

    invoke-static {v12}, Lb4/g;->L(Lt9/x;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lg8/t0;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lg8/t0;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v6, v8, Lg8/t0;->m:Z

    if-nez v6, :cond_7

    iput-boolean v11, v8, Lg8/t0;->m:Z

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lg8/t0;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v4

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, Lm2/a;->a(I)V

    throw v3

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, Lm2/a;->a(I)V

    throw v3

    :cond_b
    invoke-static {v2}, Lm2/a;->a(I)V

    throw v3
.end method

.method public static T(Lt9/d1;ZLq8/i0;I)Lr8/a;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_1
    and-int/lit8 p1, p3, 0x4

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move-object p2, p3

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Ly6/g0;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :cond_3
    move-object v6, p3

    new-instance v2, Lr8/a;

    const/16 v7, 0x22

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lr8/a;-><init>(Lt9/d1;ZZLjava/util/Set;I)V

    return-object v2
.end method

.method public static final U(Le8/i;)Lt9/n0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Le8/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lt9/n0;->Companion:Lt9/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt9/n0;->c:Lt9/n0;

    return-object p0

    :cond_0
    sget-object v0, Lt9/n0;->Companion:Lt9/m0;

    new-instance v1, Lt9/f;

    invoke-direct {v1, p0}, Lt9/f;-><init>(Le8/i;)V

    invoke-static {v1}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lt9/m0;->a(Ljava/util/List;)Lt9/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static W(Lcom/google/android/gms/internal/cast/o5;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/o5;->k(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Lo0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Lr/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static f([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "%02x"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_1

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static h(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/Class;)Lh9/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lh9/f;

    sget-object v1, Lc9/d;->Companion:Lc9/c;

    sget-object v2, La8/r;->d:Lc9/g;

    invoke-virtual {v2}, Lc9/g;->g()Lc9/e;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc9/c;->b(Lc9/e;)Lc9/d;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lh9/f;-><init>(Lc9/d;I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk9/b;->b(Ljava/lang/String;)Lk9/b;

    move-result-object p0

    invoke-virtual {p0}, Lk9/b;->d()La8/m;

    move-result-object p0

    const-string v1, "getPrimitiveType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    new-instance v1, Lh9/f;

    sget-object v2, Lc9/d;->Companion:Lc9/c;

    iget-object p0, p0, La8/m;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lc9/c;->b(Lc9/e;)Lc9/d;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v0}, Lh9/f;-><init>(Lc9/d;I)V

    return-object v1

    :cond_2
    new-instance v1, Lh9/f;

    sget-object v2, Lc9/d;->Companion:Lc9/c;

    iget-object p0, p0, La8/m;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lc9/c;->b(Lc9/e;)Lc9/d;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lh9/f;-><init>(Lc9/d;I)V

    return-object v1

    :cond_3
    invoke-static {p0}, Lj8/d;->a(Ljava/lang/Class;)Lc9/d;

    move-result-object p0

    sget-object v1, Lc8/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lc9/d;->a()Lc9/e;

    move-result-object v1

    const-string v2, "fqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc8/f;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Lc9/e;->i()Lc9/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9/d;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, Lh9/f;

    invoke-direct {v1, p0, v0}, Lh9/f;-><init>(Lc9/d;I)V

    return-object v1
.end method

.method public static l(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final m(Le8/i;Le8/i;)Le8/i;
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Le8/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Le8/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Le8/j;

    const/4 v1, 0x2

    new-array v1, v1, [Le8/i;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Le8/j;-><init>([Le8/i;)V

    return-object v0
.end method

.method public static final n(Ljava/util/List;)Lpa/s;
    .locals 3

    new-instance v0, Lpa/s;

    sget-object v1, Ly6/w;->b:Ly6/w;

    invoke-direct {v0, v1, v1}, Lpa/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/s;

    invoke-static {v2, v0}, Lm2/a;->o(Lpa/s;Lpa/s;)Lpa/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lm2/a;->p(Lpa/s;Ljava/util/List;)Lpa/s;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lpa/s;Lpa/s;)Lpa/s;
    .locals 3

    iget-object v0, p0, Lpa/s;->b:Ljava/util/List;

    iget-object v1, p0, Lpa/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lpa/s;

    iget-object v0, p1, Lpa/s;->a:Ljava/util/List;

    invoke-static {v1, v0}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lpa/s;->b:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lpa/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lpa/s;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/s;

    invoke-static {v2, p1}, Lm2/a;->o(Lpa/s;Lpa/s;)Lpa/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lpa/s;

    invoke-direct {p0, v1, v0}, Lpa/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final p(Lpa/s;Ljava/util/List;)Lpa/s;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ly6/o;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lpa/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa/q;

    instance-of v5, v4, Lpa/h;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    check-cast v4, Lpa/h;

    iget-object v4, v4, Lpa/h;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Lpa/h;

    iget-object v3, v4, Lpa/h;->a:Ljava/util/List;

    invoke-static {v3}, Ly6/o;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lpa/z;

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v5, Lpa/h;

    invoke-direct {v5, v3}, Lpa/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lpa/s;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/s;

    invoke-static {v2, p1}, Lm2/a;->p(Lpa/s;Ljava/util/List;)Lpa/s;

    move-result-object v2

    iget-object v4, v2, Lpa/s;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lpa/s;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-static {v1, v4}, Ly6/u;->x(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lpa/s;

    sget-object v1, Ly6/w;->b:Ly6/w;

    invoke-direct {p0, p1, v1}, Lpa/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_8
    if-nez v3, :cond_9

    new-instance p0, Lpa/s;

    invoke-direct {p0, v0, v1}, Lpa/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/s;

    iget-object p1, p1, Lpa/s;->a:Ljava/util/List;

    invoke-static {p1}, Ly6/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/q;

    if-eqz p1, :cond_b

    instance-of p1, p1, Lpa/h;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_b

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/s;

    iget-object v2, v1, Lpa/s;->a:Ljava/util/List;

    iget-object v1, v1, Lpa/s;->b:Ljava/util/List;

    invoke-static {v2}, Ly6/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa/q;

    instance-of v5, v4, Lpa/h;

    if-eqz v5, :cond_c

    new-instance v5, Lpa/s;

    new-instance v6, Lpa/h;

    check-cast v4, Lpa/h;

    iget-object v4, v4, Lpa/h;->a:Ljava/util/List;

    invoke-static {v3, v4}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v6, v4}, Lpa/h;-><init>(Ljava/util/List;)V

    invoke-static {v6}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Ly6/o;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lpa/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_c
    if-nez v4, :cond_d

    new-instance v5, Lpa/s;

    new-instance v2, Lpa/h;

    invoke-direct {v2, v3}, Lpa/h;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lpa/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_d
    new-instance v5, Lpa/s;

    new-instance v4, Lpa/h;

    invoke-direct {v4, v3}, Lpa/h;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lpa/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_4
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance p1, Lpa/s;

    invoke-direct {p1, v0, p0}, Lpa/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_f
    :goto_5
    new-instance p0, Lpa/h;

    invoke-direct {p0, v3}, Lpa/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpa/s;

    invoke-direct {p0, v0, v1}, Lpa/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final q(DLga/d;Lga/d;)D
    .locals 7

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lga/d;->b:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lga/d;->b:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    long-to-double p2, v2

    mul-double p0, p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final r(JLga/d;Lga/d;)J
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lga/d;->b:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lga/d;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static s(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static t(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Lt9/i1;)Lw9/h;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lw9/h;->d:Lw9/h;

    return-object p0

    :cond_0
    new-instance p0, Landroidx/fragment/app/d0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lw9/h;->c:Lw9/h;

    return-object p0

    :cond_2
    sget-object p0, Lw9/h;->e:Lw9/h;

    return-object p0
.end method

.method public static v(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Lm2/a;->w(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lm2/a;->l(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lm2/a;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static w(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lm2/a;->l(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lm2/a;->l(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    invoke-static {v2}, Lm2/a;->l(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static final x(Ld8/e;Ld8/e;)Lt9/h0;
    .locals 5

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld8/e;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ld8/e;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-object v0, Lt9/t0;->Companion:Lt9/s0;

    invoke-interface {p0}, Ld8/e;->n()Ljava/util/List;

    move-result-object p0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld8/v0;

    invoke-interface {v4}, Ld8/h;->q()Lt9/r0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld8/e;->n()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/v0;

    invoke-interface {v1}, Ld8/h;->m()Lt9/b0;

    move-result-object v1

    const-string v3, "getDefaultType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly6/g0;->a(Lt9/x;)Lt9/g0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2, p1}, Ly6/o;->p0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ly6/c0;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lt9/s0;->b(Lt9/s0;Ljava/util/Map;)Lt9/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Li8/b;Lc9/d;Lb9/g;)Li8/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Li8/b;->a(Lc9/d;Lb9/g;)Lp4/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast p0, Li8/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Both parameters are null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lm2/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/cast/d5;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/d5;->d:Lcom/google/android/gms/internal/cast/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
