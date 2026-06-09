.class public final Le2/i;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Le2/h;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/support/v4/media/j;

.field public final d:Ld2/e;

.field public final e:Z

.field public f:Z

.field public final g:Lf2/b;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2/i;->Companion:Le2/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/j;Ld2/e;Z)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p4, Ld2/e;->a:I

    new-instance v6, Le2/f;

    invoke-direct {v6, p4, p3}, Le2/f;-><init>(Ld2/e;Landroid/support/v4/media/j;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v2, v1, Le2/i;->b:Landroid/content/Context;

    iput-object p3, v1, Le2/i;->c:Landroid/support/v4/media/j;

    iput-object p4, v1, Le2/i;->d:Ld2/e;

    iput-boolean p5, v1, Le2/i;->e:Z

    new-instance p1, Lf2/b;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "randomUUID().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    const-string p4, "context.cacheDir"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, Lf2/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, v1, Le2/i;->g:Lf2/b;

    return-void
.end method


# virtual methods
.method public final N(Landroid/database/sqlite/SQLiteDatabase;)Le2/d;
    .locals 1

    sget-object v0, Le2/i;->Companion:Le2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le2/i;->c:Landroid/support/v4/media/j;

    invoke-static {v0, p1}, Le2/h;->a(Landroid/support/v4/media/j;Landroid/database/sqlite/SQLiteDatabase;)Le2/d;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b0(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le2/i;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SupportSQLite"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Le2/i;->a0(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Le2/i;->a0(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v2

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v3, v2, Le2/g;

    if-eqz v3, :cond_3

    check-cast v2, Le2/g;

    iget v3, v2, Le2/g;->b:I

    invoke-static {v3}, Lb0/f;->c(I)I

    move-result v3

    iget-object v2, v2, Le2/g;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Le2/i;->e:Z

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-virtual {p0, p1}, Le2/i;->a0(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Le2/g; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    iget-object p1, p1, Le2/g;->c:Ljava/lang/Throwable;

    throw p1

    :cond_4
    throw v2

    :cond_5
    throw v2
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Le2/i;->g:Lf2/b;

    :try_start_0
    sget-object v1, Lf2/b;->Companion:Lf2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf2/b;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v2, p0, Le2/i;->c:Landroid/support/v4/media/j;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Le2/i;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf2/b;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lf2/b;->b()V

    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Le2/i;->d:Ld2/e;

    invoke-virtual {p0, p1}, Le2/i;->N(Landroid/database/sqlite/SQLiteDatabase;)Le2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Le2/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Le2/g;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Le2/i;->d:Ld2/e;

    invoke-virtual {p0, p1}, Le2/i;->N(Landroid/database/sqlite/SQLiteDatabase;)Le2/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld2/e;->b(Ld2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Le2/g;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Le2/g;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/i;->f:Z

    :try_start_0
    iget-object v0, p0, Le2/i;->d:Ld2/e;

    invoke-virtual {p0, p1}, Le2/i;->N(Landroid/database/sqlite/SQLiteDatabase;)Le2/d;

    move-result-object p1

    check-cast v0, Landroidx/room/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/e0;->d(Ld2/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Le2/g;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Le2/g;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Le2/i;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le2/i;->d:Ld2/e;

    invoke-virtual {p0, p1}, Le2/i;->N(Landroid/database/sqlite/SQLiteDatabase;)Le2/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld2/e;->c(Ld2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Le2/g;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Le2/g;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Le2/i;->h:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/i;->f:Z

    :try_start_0
    iget-object v0, p0, Le2/i;->d:Ld2/e;

    invoke-virtual {p0, p1}, Le2/i;->N(Landroid/database/sqlite/SQLiteDatabase;)Le2/d;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ld2/e;->d(Ld2/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Le2/g;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Le2/g;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public final t(Z)Ld2/c;
    .locals 3

    iget-object v0, p0, Le2/i;->g:Lf2/b;

    :try_start_0
    iget-boolean v1, p0, Le2/i;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lf2/b;->a(Z)V

    iput-boolean v2, p0, Le2/i;->f:Z

    invoke-virtual {p0, p1}, Le2/i;->b0(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Le2/i;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le2/i;->close()V

    invoke-virtual {p0, p1}, Le2/i;->t(Z)Ld2/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf2/b;->b()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Le2/i;->N(Landroid/database/sqlite/SQLiteDatabase;)Le2/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lf2/b;->b()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lf2/b;->b()V

    throw p1
.end method
