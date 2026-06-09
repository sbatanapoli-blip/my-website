.class public final Lo3/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo3/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo3/o;

.field public final synthetic d:Lo3/n;


# direct methods
.method public synthetic constructor <init>(Lo3/n;Lo3/o;I)V
    .locals 0

    iput p3, p0, Lo3/k;->b:I

    iput-object p1, p0, Lo3/k;->d:Lo3/n;

    iput-object p2, p0, Lo3/k;->c:Lo3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;JJJ)V
    .locals 10

    iget v0, p0, Lo3/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lo3/k;->c:Lo3/o;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lo3/o;->s(Ljava/lang/String;JJJ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lo3/k;->c:Lo3/o;

    if-eqz v2, :cond_1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lo3/o;->s(Ljava/lang/String;JJJ)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;JJJILjava/lang/Object;)V
    .locals 13

    iget v0, p0, Lo3/k;->b:I

    iget-object v1, p0, Lo3/k;->d:Lo3/n;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/k;->c:Lo3/o;

    if-eqz v0, :cond_2

    const/16 v0, 0x7d1

    move/from16 v10, p8

    if-ne v10, v0, :cond_1

    iget v2, v1, Lo3/n;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, v1, Lo3/q;->a:Lo3/b;

    iget-object v4, v2, Lo3/b;->a:Ljava/lang/String;

    const-string v5, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    invoke-virtual {v2, v5, v3}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lo3/n;->h:Lk3/q;

    iget-object v1, v1, Lk3/q;->a:Lk3/i;

    iget-object v1, v1, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/e0;

    iget v3, v2, Lj3/e0;->a:I

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iget-object v2, v2, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v2, Lk3/c;

    invoke-virtual {v2}, Lk3/c;->d()V

    goto :goto_0

    :cond_0
    const/16 v11, 0x7d1

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    iget-object v3, p0, Lo3/k;->c:Lo3/o;

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v12, p9

    invoke-interface/range {v3 .. v12}, Lo3/o;->x(Ljava/lang/String;JJJILjava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_1
    move/from16 v10, p8

    const/4 v0, 0x0

    iput-object v0, v1, Lo3/n;->g:Ljava/lang/Long;

    iget-object v2, p0, Lo3/k;->c:Lo3/o;

    if-eqz v2, :cond_3

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lo3/o;->x(Ljava/lang/String;JJJILjava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
