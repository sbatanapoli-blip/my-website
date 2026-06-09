.class public final Landroidx/room/k0;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/k0;->b:I

    iput-object p1, p0, Landroidx/room/k0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/room/k0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/k0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/k0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end of input: yet to parse \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/k0;->c:Ljava/lang/Object;

    check-cast v1, Lpa/u;

    iget-object v1, v1, Lpa/u;->a:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, La0/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end of input: yet to parse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/k0;->c:Ljava/lang/Object;

    check-cast v1, Lpa/h;

    invoke-virtual {v1}, Lpa/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/room/k0;->c:Ljava/lang/Object;

    check-cast v0, Lo2/h;

    iget v1, v0, Lo2/h;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    iget v3, v0, Lo2/h;->c:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    iget v0, v0, Lo2/h;->d:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Landroidx/room/k0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/k0;

    invoke-virtual {v0}, Landroidx/room/k0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Landroidx/room/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Landroidx/room/k0;->c:Ljava/lang/Object;

    check-cast v0, Lk6/f;

    invoke-virtual {v0}, Lk6/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Landroidx/room/k0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/k0;

    invoke-virtual {v0}, Landroidx/room/k0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Landroidx/room/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Landroidx/room/k0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/k0;

    invoke-virtual {v0}, Landroidx/room/k0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Landroidx/room/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Landroidx/room/k0;->c:Ljava/lang/Object;

    check-cast v0, Le2/j;

    iget-object v1, v0, Le2/j;->c:Ljava/lang/String;

    iget-object v3, v0, Le2/j;->b:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Le2/j;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "context.noBackupFilesDir"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    new-instance v2, Le2/i;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/support/v4/media/j;

    const/16 v1, 0x9

    invoke-direct {v5, v1}, Landroid/support/v4/media/j;-><init>(I)V

    iget-object v6, v0, Le2/j;->d:Ld2/e;

    iget-boolean v7, v0, Le2/j;->f:Z

    invoke-direct/range {v2 .. v7}, Le2/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/j;Ld2/e;Z)V

    goto :goto_0

    :cond_0
    new-instance v2, Le2/i;

    iget-object v4, v0, Le2/j;->c:Ljava/lang/String;

    new-instance v5, Landroid/support/v4/media/j;

    const/16 v1, 0x9

    invoke-direct {v5, v1}, Landroid/support/v4/media/j;-><init>(I)V

    iget-object v6, v0, Le2/j;->d:Ld2/e;

    iget-boolean v7, v0, Le2/j;->f:Z

    invoke-direct/range {v2 .. v7}, Le2/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/j;Ld2/e;Z)V

    :goto_0
    iget-boolean v0, v0, Le2/j;->h:Z

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Landroidx/room/k0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/l0;

    invoke-static {v0}, Landroidx/room/l0;->access$createNewStatement(Landroidx/room/l0;)Ld2/l;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
