.class public final Ls3/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lk4/a;


# instance fields
.field public final b:Ls3/e;

.field public final c:I

.field public final d:Ls3/b;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ls3/e;ILs3/b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/s;->b:Ls3/e;

    iput p2, p0, Ls3/s;->c:I

    iput-object p3, p0, Ls3/s;->d:Ls3/b;

    iput-wide p4, p0, Ls3/s;->e:J

    iput-wide p6, p0, Ls3/s;->f:J

    return-void
.end method

.method public static a(Ls3/n;Lu3/e;I)Lu3/c;
    .locals 5

    iget-object p1, p1, Lu3/e;->w:Lu3/x;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu3/x;->e:Lu3/c;

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lu3/c;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lu3/c;->e:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lu3/c;->g:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget v4, v1, v2

    if-ne v4, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_6

    aget v4, v1, v2

    if-ne v4, p2, :cond_5

    :cond_4
    :goto_3
    iget p0, p0, Ls3/n;->v:I

    iget p2, p1, Lu3/c;->f:I

    if-ge p0, p2, :cond_6

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final h0(Lk4/h;)V
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Ls3/s;->e:J

    iget-object v3, v0, Ls3/s;->b:Ls3/e;

    invoke-virtual {v3}, Ls3/e;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lu3/h;->b()Lu3/h;

    move-result-object v4

    iget-object v4, v4, Lu3/h;->a:Ljava/lang/Object;

    check-cast v4, Lu3/i;

    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lu3/i;->c:Z

    if-eqz v5, :cond_c

    :cond_1
    iget-object v5, v0, Ls3/s;->d:Ls3/b;

    iget-object v6, v3, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3/n;

    if-eqz v5, :cond_c

    iget-object v6, v5, Ls3/n;->l:Lr3/c;

    instance-of v7, v6, Lu3/e;

    if-nez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    check-cast v6, Lu3/e;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v11, v1, v8

    if-lez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    iget v13, v6, Lu3/e;->r:I

    if-eqz v4, :cond_7

    iget-boolean v14, v4, Lu3/i;->d:Z

    and-int/2addr v12, v14

    iget v14, v4, Lu3/i;->e:I

    iget v15, v4, Lu3/i;->f:I

    iget v4, v4, Lu3/i;->b:I

    iget-object v7, v6, Lu3/e;->w:Lu3/x;

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lu3/e;->c()Z

    move-result v7

    if-nez v7, :cond_6

    iget v7, v0, Ls3/s;->c:I

    invoke-static {v5, v6, v7}, Ls3/s;->a(Ls3/n;Lu3/e;I)Lu3/c;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-boolean v6, v5, Lu3/c;->d:Z

    if-eqz v6, :cond_5

    if-lez v11, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    iget v15, v5, Lu3/c;->f:I

    move v12, v7

    :cond_6
    move v5, v14

    move v6, v15

    goto :goto_2

    :cond_7
    const/16 v15, 0x64

    const/16 v14, 0x1388

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/16 v6, 0x64

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lk4/h;->e()Z

    move-result v7

    const/4 v11, -0x1

    if-eqz v7, :cond_8

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lk4/h;->c()Ljava/lang/Exception;

    move-result-object v7

    instance-of v10, v7, Lr3/d;

    if-eqz v10, :cond_a

    check-cast v7, Lr3/d;

    iget-object v7, v7, Lr3/d;->b:Lcom/google/android/gms/common/api/Status;

    iget v10, v7, Lcom/google/android/gms/common/api/Status;->c:I

    iget-object v7, v7, Lcom/google/android/gms/common/api/Status;->f:Lq3/a;

    if-nez v7, :cond_9

    const/4 v7, -0x1

    goto :goto_3

    :cond_9
    iget v7, v7, Lq3/a;->c:I

    :goto_3
    move/from16 v16, v7

    move v15, v10

    goto :goto_4

    :cond_a
    const/16 v10, 0x65

    const/16 v15, 0x65

    const/16 v16, -0x1

    :goto_4
    if-eqz v12, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ls3/s;->f:J

    sub-long/2addr v10, v1

    long-to-int v11, v10

    move-wide/from16 v19, v8

    move/from16 v24, v11

    :goto_5
    move/from16 v23, v13

    goto :goto_6

    :cond_b
    move-wide/from16 v17, v8

    move-wide/from16 v19, v17

    const/16 v24, -0x1

    goto :goto_5

    :goto_6
    new-instance v13, Lu3/g;

    iget v14, v0, Ls3/s;->c:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v24}, Lu3/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v17, v13

    int-to-long v1, v5

    iget-object v3, v3, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    new-instance v16, Ls3/t;

    move-wide/from16 v19, v1

    move/from16 v18, v4

    move/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Ls3/t;-><init>(Lu3/g;IJI)V

    move-object/from16 v1, v16

    const/16 v2, 0x12

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    :goto_7
    return-void
.end method
