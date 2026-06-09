.class public final Landroidx/work/impl/WorkDatabase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase$Companion;",
        "",
        "()V",
        "create",
        "Landroidx/work/impl/WorkDatabase;",
        "context",
        "Landroid/content/Context;",
        "queryExecutor",
        "Ljava/util/concurrent/Executor;",
        "clock",
        "Landroidx/work/Clock;",
        "useTestDatabase",
        "",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ld2/g;)Ld2/i;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->create$lambda$0(Landroid/content/Context;Ld2/g;)Ld2/i;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$0(Landroid/content/Context;Ld2/g;)Ld2/i;
    .locals 8

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld2/g;->Companion:Ld2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Ld2/g;->b:Ljava/lang/String;

    iget-object v4, p1, Ld2/g;->c:Ld2/e;

    const-string p1, "callback"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Ld2/g;

    const/4 v5, 0x1

    move v6, v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ld2/e;ZZ)V

    new-instance v2, Le2/j;

    iget-boolean v6, v1, Ld2/g;->d:Z

    iget-boolean v7, v1, Ld2/g;->e:Z

    iget-object v3, v1, Ld2/g;->a:Landroid/content/Context;

    iget-object v4, v1, Ld2/g;->b:Ljava/lang/String;

    iget-object v5, v1, Ld2/g;->c:Ld2/e;

    invoke-direct/range {v2 .. v7}, Le2/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ld2/e;ZZ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "queryExecutor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clock"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p4, :cond_0

    new-instance v6, Landroidx/room/w;

    invoke-direct {v6, v0, v4}, Landroidx/room/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v5, v6, Landroidx/room/w;->i:Z

    goto :goto_0

    :cond_0
    const-string v6, "androidx.work.workdb"

    invoke-static {v6}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v7, Landroidx/room/w;

    invoke-direct {v7, v0, v6}, Landroidx/room/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Landroidx/core/app/k;

    invoke-direct {v6, v0, v3}, Landroidx/core/app/k;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v7, Landroidx/room/w;->h:Landroidx/core/app/k;

    move-object v6, v7

    :goto_0
    iput-object v1, v6, Landroidx/room/w;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/CleanupCallback;

    invoke-direct {v1, v2}, Landroidx/work/impl/CleanupCallback;-><init>(Landroidx/work/Clock;)V

    iget-object v12, v6, Landroidx/room/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v5, [Lz1/b;

    sget-object v2, Landroidx/work/impl/Migration_1_2;->INSTANCE:Landroidx/work/impl/Migration_1_2;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    invoke-virtual {v6, v1}, Landroidx/room/w;->a([Lz1/b;)V

    new-instance v1, Landroidx/work/impl/RescheduleMigration;

    const/4 v2, 0x2

    const/4 v8, 0x3

    invoke-direct {v1, v0, v2, v8}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v9, v5, [Lz1/b;

    aput-object v1, v9, v7

    invoke-virtual {v6, v9}, Landroidx/room/w;->a([Lz1/b;)V

    new-array v1, v5, [Lz1/b;

    sget-object v9, Landroidx/work/impl/Migration_3_4;->INSTANCE:Landroidx/work/impl/Migration_3_4;

    aput-object v9, v1, v7

    invoke-virtual {v6, v1}, Landroidx/room/w;->a([Lz1/b;)V

    new-array v1, v5, [Lz1/b;

    sget-object v9, Landroidx/work/impl/Migration_4_5;->INSTANCE:Landroidx/work/impl/Migration_4_5;

    aput-object v9, v1, v7

    invoke-virtual {v6, v1}, Landroidx/room/w;->a([Lz1/b;)V

    new-instance v1, Landroidx/work/impl/RescheduleMigration;

    const/4 v9, 0x5

    const/4 v10, 0x6

    invoke-direct {v1, v0, v9, v10}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v9, v5, [Lz1/b;

    aput-object v1, v9, v7

    invoke-virtual {v6, v9}, Landroidx/room/w;->a([Lz1/b;)V

    new-array v1, v5, [Lz1/b;

    sget-object v9, Landroidx/work/impl/Migration_6_7;->INSTANCE:Landroidx/work/impl/Migration_6_7;

    aput-object v9, v1, v7

    invoke-virtual {v6, v1}, Landroidx/room/w;->a([Lz1/b;)V

    new-array v1, v5, [Lz1/b;

    sget-object v9, Landroidx/work/impl/Migration_7_8;->INSTANCE:Landroidx/work/impl/Migration_7_8;

    aput-object v9, v1, v7

    invoke-virtual {v6, v1}, Landroidx/room/w;->a([Lz1/b;)V

    new-array v1, v5, [Lz1/b;

    sget-object v9, Landroidx/work/impl/Migration_8_9;->INSTANCE:Landroidx/work/impl/Migration_8_9;

    aput-object v9, v1, v7

    invoke-virtual {v6, v1}, Landroidx/room/w;->a([Lz1/b;)V

    new-instance v1, Landroidx/work/impl/WorkMigration9To10;

    invoke-direct {v1, v0}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    new-array v9, v5, [Lz1/b;

    aput-object v1, v9, v7

    invoke-virtual {v6, v9}, Landroidx/room/w;->a([Lz1/b;)V

    new-instance v1, Landroidx/work/impl/RescheduleMigration;

    const/16 v9, 0xb

    invoke-direct {v1, v0, v3, v9}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v0, v5, [Lz1/b;

    aput-object v1, v0, v7

    invoke-virtual {v6, v0}, Landroidx/room/w;->a([Lz1/b;)V

    new-array v0, v5, [Lz1/b;

    sget-object v1, Landroidx/work/impl/Migration_11_12;->INSTANCE:Landroidx/work/impl/Migration_11_12;

    aput-object v1, v0, v7

    invoke-virtual {v6, v0}, Landroidx/room/w;->a([Lz1/b;)V

    new-array v0, v5, [Lz1/b;

    sget-object v1, Landroidx/work/impl/Migration_12_13;->INSTANCE:Landroidx/work/impl/Migration_12_13;

    aput-object v1, v0, v7

    invoke-virtual {v6, v0}, Landroidx/room/w;->a([Lz1/b;)V

    new-array v0, v5, [Lz1/b;

    sget-object v1, Landroidx/work/impl/Migration_15_16;->INSTANCE:Landroidx/work/impl/Migration_15_16;

    aput-object v1, v0, v7

    invoke-virtual {v6, v0}, Landroidx/room/w;->a([Lz1/b;)V

    new-array v0, v5, [Lz1/b;

    sget-object v1, Landroidx/work/impl/Migration_16_17;->INSTANCE:Landroidx/work/impl/Migration_16_17;

    aput-object v1, v0, v7

    invoke-virtual {v6, v0}, Landroidx/room/w;->a([Lz1/b;)V

    iput-boolean v7, v6, Landroidx/room/w;->k:Z

    iput-boolean v5, v6, Landroidx/room/w;->l:Z

    iget-object v0, v6, Landroidx/room/w;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v1, v6, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    sget-object v0, Ls/a;->e:Landroidx/media3/exoplayer/dash/offline/a;

    iput-object v0, v6, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    iput-object v0, v6, Landroidx/room/w;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v6, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    iput-object v0, v6, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v6, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    iput-object v0, v6, Landroidx/room/w;->f:Ljava/util/concurrent/Executor;

    :cond_3
    :goto_1
    iget-object v0, v6, Landroidx/room/w;->p:Ljava/util/HashSet;

    iget-object v1, v6, Landroidx/room/w;->o:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v3, v0}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, v6, Landroidx/room/w;->h:Landroidx/core/app/k;

    if-nez v0, :cond_6

    new-instance v0, Li5/e;

    invoke-direct {v0, v10}, Li5/e;-><init>(I)V

    :cond_6
    move-object v10, v0

    iget-wide v13, v6, Landroidx/room/w;->m:J

    const-wide/16 v15, 0x0

    const-string v0, "Required value was null."

    cmp-long v3, v13, v15

    if-lez v3, :cond_8

    iget-object v1, v6, Landroidx/room/w;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v7, Landroidx/room/j;

    iget-boolean v13, v6, Landroidx/room/w;->i:Z

    iget v3, v6, Landroidx/room/w;->j:I

    if-eqz v3, :cond_f

    const/4 v9, 0x3

    iget-object v8, v6, Landroidx/room/w;->a:Landroid/content/Context;

    if-eq v3, v5, :cond_9

    move v14, v3

    goto :goto_3

    :cond_9
    const-string v3, "activity"

    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v14, 0x3

    goto :goto_3

    :cond_a
    const/4 v14, 0x2

    :goto_3
    iget-object v15, v6, Landroidx/room/w;->f:Ljava/util/concurrent/Executor;

    if-eqz v15, :cond_e

    iget-object v2, v6, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_d

    iget-boolean v0, v6, Landroidx/room/w;->k:Z

    iget-boolean v3, v6, Landroidx/room/w;->l:Z

    iget-object v4, v6, Landroidx/room/w;->d:Ljava/util/ArrayList;

    iget-object v9, v6, Landroidx/room/w;->e:Ljava/util/ArrayList;

    move-object/from16 v21, v9

    iget-object v9, v6, Landroidx/room/w;->b:Ljava/lang/String;

    iget-object v11, v6, Landroidx/room/w;->n:Landroidx/room/z;

    move/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move/from16 v18, v3

    move-object/from16 v20, v4

    invoke-direct/range {v7 .. v21}, Landroidx/room/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ld2/h;Landroidx/room/z;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    const-string v0, ".canonicalName"

    const-class v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const-string v4, "fullPackage"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/16 v4, 0x5f

    const/16 v6, 0x2e

    invoke-static {v3, v6, v4}, Lfa/d0;->l0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_Impl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    move-object v2, v3

    goto :goto_5

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Landroidx/room/a0;

    invoke-virtual {v0, v7}, Landroidx/room/a0;->init(Landroidx/room/j;)V

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    return-object v0

    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find implementation for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    throw v4

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
