.class public final synthetic Lb3/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ld3/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb3/h;

.field public final synthetic d:Lu2/i;


# direct methods
.method public synthetic constructor <init>(Lb3/h;Lu2/i;I)V
    .locals 0

    iput p3, p0, Lb3/f;->b:I

    iput-object p1, p0, Lb3/f;->c:Lb3/h;

    iput-object p2, p0, Lb3/f;->d:Lu2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb3/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/f;->c:Lb3/h;

    iget-object v0, v0, Lb3/h;->c:Ljava/lang/Object;

    check-cast v0, Lc3/d;

    check-cast v0, Lc3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/exoplayer/analytics/b;

    const/16 v2, 0xe

    iget-object v3, p0, Lb3/f;->d:Lu2/i;

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/analytics/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc3/h;->a0(Lc3/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb3/f;->d:Lu2/i;

    iget-object v1, p0, Lb3/f;->c:Lb3/h;

    iget-object v1, v1, Lb3/h;->c:Ljava/lang/Object;

    check-cast v1, Lc3/d;

    check-cast v1, Lc3/h;

    invoke-virtual {v1}, Lc3/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v2, v0}, Lc3/h;->N(Landroid/database/sqlite/SQLiteDatabase;Lu2/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc3/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
