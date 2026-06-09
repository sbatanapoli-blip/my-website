.class public final Lo3/n;
.super Lo3/q;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public e:J

.field public f:Li3/s;

.field public g:Ljava/lang/Long;

.field public h:Lk3/q;

.field public i:I

.field public final j:Lo3/p;

.field public final k:Lo3/p;

.field public final l:Lo3/p;

.field public final m:Lo3/p;

.field public final n:Lo3/p;

.field public final o:Lo3/p;

.field public final p:Lo3/p;

.field public final q:Lo3/p;

.field public final r:Lo3/p;

.field public final s:Lo3/p;

.field public final t:Lo3/p;

.field public final u:Lo3/p;

.field public final v:Lo3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo3/a;->a:Ljava/util/regex/Pattern;

    const-string v0, "urn:x-cast:com.google.cast.media"

    sput-object v0, Lo3/n;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lo3/n;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo3/q;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lo3/n;->i:I

    new-instance v1, Lo3/p;

    const-wide/32 v2, 0x5265c00

    const-string v4, "load"

    invoke-direct {v1, v2, v3, v4}, Lo3/p;-><init>(JLjava/lang/String;)V

    iput-object v1, v0, Lo3/n;->j:Lo3/p;

    new-instance v4, Lo3/p;

    const-string v5, "pause"

    invoke-direct {v4, v2, v3, v5}, Lo3/p;-><init>(JLjava/lang/String;)V

    iput-object v4, v0, Lo3/n;->k:Lo3/p;

    new-instance v5, Lo3/p;

    const-string v6, "play"

    invoke-direct {v5, v2, v3, v6}, Lo3/p;-><init>(JLjava/lang/String;)V

    iput-object v5, v0, Lo3/n;->l:Lo3/p;

    new-instance v6, Lo3/p;

    const-string v7, "stop"

    invoke-direct {v6, v2, v3, v7}, Lo3/p;-><init>(JLjava/lang/String;)V

    new-instance v7, Lo3/p;

    const-wide/16 v8, 0x2710

    const-string v10, "seek"

    invoke-direct {v7, v8, v9, v10}, Lo3/p;-><init>(JLjava/lang/String;)V

    iput-object v7, v0, Lo3/n;->m:Lo3/p;

    new-instance v8, Lo3/p;

    const-string v9, "volume"

    invoke-direct {v8, v2, v3, v9}, Lo3/p;-><init>(JLjava/lang/String;)V

    iput-object v8, v0, Lo3/n;->n:Lo3/p;

    new-instance v9, Lo3/p;

    const-string v10, "mute"

    invoke-direct {v9, v2, v3, v10}, Lo3/p;-><init>(JLjava/lang/String;)V

    iput-object v9, v0, Lo3/n;->o:Lo3/p;

    new-instance v10, Lo3/p;

    const-string v11, "status"

    invoke-direct {v10, v2, v3, v11}, Lo3/p;-><init>(JLjava/lang/String;)V

    iput-object v10, v0, Lo3/n;->p:Lo3/p;

    new-instance v11, Lo3/p;

    const-string v12, "activeTracks"

    invoke-direct {v11, v2, v3, v12}, Lo3/p;-><init>(JLjava/lang/String;)V

    iput-object v11, v0, Lo3/n;->q:Lo3/p;

    new-instance v12, Lo3/p;

    const-string v13, "trackStyle"

    invoke-direct {v12, v2, v3, v13}, Lo3/p;-><init>(JLjava/lang/String;)V

    new-instance v13, Lo3/p;

    const-string v14, "queueInsert"

    invoke-direct {v13, v2, v3, v14}, Lo3/p;-><init>(JLjava/lang/String;)V

    new-instance v14, Lo3/p;

    const-string v15, "queueUpdate"

    invoke-direct {v14, v2, v3, v15}, Lo3/p;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Lo3/n;->r:Lo3/p;

    new-instance v15, Lo3/p;

    move-object/from16 v16, v14

    const-string v14, "queueRemove"

    invoke-direct {v15, v2, v3, v14}, Lo3/p;-><init>(JLjava/lang/String;)V

    new-instance v14, Lo3/p;

    move-object/from16 v17, v15

    const-string v15, "queueReorder"

    invoke-direct {v14, v2, v3, v15}, Lo3/p;-><init>(JLjava/lang/String;)V

    new-instance v15, Lo3/p;

    move-object/from16 v18, v14

    const-string v14, "queueFetchItemIds"

    invoke-direct {v15, v2, v3, v14}, Lo3/p;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Lo3/n;->s:Lo3/p;

    new-instance v14, Lo3/p;

    move-object/from16 v19, v15

    const-string v15, "queueFetchItemRange"

    invoke-direct {v14, v2, v3, v15}, Lo3/p;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Lo3/n;->u:Lo3/p;

    new-instance v15, Lo3/p;

    move-object/from16 v20, v14

    const-string v14, "queueFetchItems"

    invoke-direct {v15, v2, v3, v14}, Lo3/p;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Lo3/n;->t:Lo3/p;

    new-instance v14, Lo3/p;

    const-string v15, "setPlaybackRate"

    invoke-direct {v14, v2, v3, v15}, Lo3/p;-><init>(JLjava/lang/String;)V

    new-instance v15, Lo3/p;

    move-object/from16 v21, v14

    const-string v14, "skipAd"

    invoke-direct {v15, v2, v3, v14}, Lo3/p;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Lo3/n;->v:Lo3/p;

    invoke-virtual {v0, v1}, Lo3/q;->a(Lo3/p;)V

    invoke-virtual {v0, v4}, Lo3/q;->a(Lo3/p;)V

    invoke-virtual {v0, v5}, Lo3/q;->a(Lo3/p;)V

    invoke-virtual {v0, v6}, Lo3/q;->a(Lo3/p;)V

    invoke-virtual {v0, v7}, Lo3/q;->a(Lo3/p;)V

    invoke-virtual {v0, v8}, Lo3/q;->a(Lo3/p;)V

    invoke-virtual {v0, v9}, Lo3/q;->a(Lo3/p;)V

    invoke-virtual {v0, v10}, Lo3/q;->a(Lo3/p;)V

    invoke-virtual {v0, v11}, Lo3/q;->a(Lo3/p;)V

    invoke-virtual {v0, v12}, Lo3/q;->a(Lo3/p;)V

    invoke-virtual {v0, v13}, Lo3/q;->a(Lo3/p;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo3/q;->a(Lo3/p;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo3/q;->a(Lo3/p;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lo3/q;->a(Lo3/p;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo3/q;->a(Lo3/p;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lo3/q;->a(Lo3/p;)V

    invoke-virtual {v0, v1}, Lo3/q;->a(Lo3/p;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lo3/q;->a(Lo3/p;)V

    invoke-virtual {v0, v15}, Lo3/q;->a(Lo3/p;)V

    invoke-virtual {v0}, Lo3/n;->g()V

    return-void
.end method

.method public static f(Lorg/json/JSONObject;)Lo3/m;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    new-instance v0, Lo3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lo3/a;->a:Ljava/util/regex/Pattern;

    const-string v1, "customData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static m(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d(Lo3/o;I)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lo3/q;->b()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_UPDATE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lo3/n;->p()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "jump"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget p2, p0, Lo3/n;->i:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    const-string v3, "sequenceNumber"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, v2, p2}, Lo3/q;->c(JLjava/lang/String;)V

    new-instance p2, Lo3/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lo3/k;-><init>(Lo3/n;Lo3/o;I)V

    iget-object p1, p0, Lo3/n;->r:Lo3/p;

    invoke-virtual {p1, v1, v2, p2}, Lo3/p;->a(JLo3/o;)V

    return-void
.end method

.method public final e(JDJ)J
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo3/n;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p1

    :cond_1
    long-to-double v0, v0

    mul-double v0, v0, p3

    double-to-long p3, v0

    add-long/2addr p1, p3

    cmp-long p3, p5, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, p5

    if-lez p3, :cond_2

    return-wide p5

    :cond_2
    cmp-long p3, p1, v2

    if-ltz p3, :cond_3

    return-wide p1

    :cond_3
    return-wide v2
.end method

.method public final g()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo3/n;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo3/n;->f:Li3/s;

    iget-object v0, p0, Lo3/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/p;

    const/16 v2, 0x7d2

    invoke-virtual {v1, v2}, Lo3/p;->f(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sequenceNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo3/n;->i:I

    return-void

    :cond_0
    const-string p1, " message is missing a sequence number."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lo3/q;->a:Lo3/b;

    iget-object v1, v0, Lo3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lo3/n;->h:Lk3/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk3/q;->a:Lk3/i;

    iget-object v1, v0, Lk3/i;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/g;

    invoke-interface {v2}, Lk3/g;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/e0;

    iget v2, v1, Lj3/e0;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v1, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v1, Ll3/i;

    invoke-virtual {v1}, Ll3/i;->b()V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lo3/n;->h:Lk3/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk3/q;->a:Lk3/i;

    iget-object v1, v0, Lk3/i;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/g;

    invoke-interface {v2}, Lk3/g;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/e0;

    iget v2, v1, Lj3/e0;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v1, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v1, Ll3/i;

    invoke-virtual {v1}, Ll3/i;->b()V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lo3/n;->h:Lk3/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk3/q;->a:Lk3/i;

    iget-object v1, v0, Lk3/i;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/g;

    invoke-interface {v2}, Lk3/g;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/e0;

    iget v2, v1, Lj3/e0;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v1, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v1, Ll3/i;

    invoke-virtual {v1}, Ll3/i;->b()V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lo3/n;->h:Lk3/q;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk3/q;->a:Lk3/i;

    iget-object v1, v0, Lk3/i;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/s;

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lk3/s;->d:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lk3/s;->e:Lk3/i;

    iget-object v3, v3, Lk3/i;->b:Lcom/google/android/gms/internal/cast/q0;

    iget-object v4, v2, Lk3/s;->c:Lk3/r;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lk3/s;->d:Z

    iget-wide v5, v2, Lk3/s;->b:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lk3/s;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lk3/s;->e:Lk3/i;

    iget-object v3, v3, Lk3/i;->b:Lcom/google/android/gms/internal/cast/q0;

    iget-object v4, v2, Lk3/s;->c:Lk3/r;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lk3/s;->d:Z

    :cond_2
    :goto_1
    iget-boolean v3, v2, Lk3/s;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lk3/i;->j()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lk3/i;->C()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lk3/i;->m()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lk3/i;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    iget-object v2, v2, Lk3/s;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Lk3/i;->E(Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lk3/i;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/g;

    invoke-interface {v2}, Lk3/g;->e()V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/e0;

    iget v2, v1, Lj3/e0;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v1, v1, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v1, Ll3/i;

    invoke-virtual {v1}, Ll3/i;->b()V

    goto :goto_3

    :pswitch_1
    iget-object v1, v1, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v1, Lk3/c;

    invoke-virtual {v1}, Lk3/c;->e()J

    move-result-wide v2

    iget-wide v4, v1, Lk3/c;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    iput-wide v2, v1, Lk3/c;->b:J

    invoke-virtual {v1}, Lk3/c;->c()V

    iget-wide v2, v1, Lk3/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lk3/c;->d()V

    goto :goto_3

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lo3/q;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo3/q;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/p;

    const/16 v3, 0x7d2

    invoke-virtual {v2, v3}, Lo3/p;->f(I)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo3/n;->g()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final o()J
    .locals 12

    iget-object v0, p0, Lo3/n;->f:Li3/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_10

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v5, p0, Lo3/n;->g:Ljava/lang/Long;

    if-eqz v5, :cond_c

    const-wide v6, 0x3e800000000L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo3/n;->f:Li3/s;

    iget-object v2, v0, Li3/s;->v:Li3/l;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lo3/n;->f:Li3/s;

    if-nez v2, :cond_2

    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_2
    iget-object v2, v2, Li3/s;->v:Li3/l;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v6, v2, Li3/l;->c:J

    iget-boolean v2, v2, Li3/l;->e:Z

    if-nez v2, :cond_4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, -0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lo3/n;->e(JDJ)J

    move-result-wide v3

    move-object v6, v5

    goto :goto_2

    :cond_4
    move-wide v3, v6

    goto :goto_1

    :goto_2
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    move-object v6, p0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    iget-object v0, v0, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    :goto_3
    if-eqz v0, :cond_7

    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaInfo;->f:J

    goto :goto_4

    :cond_7
    move-wide v7, v3

    :goto_4
    cmp-long v0, v7, v3

    if-ltz v0, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v6, Lo3/n;->f:Li3/s;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    :goto_5
    if-eqz v1, :cond_9

    iget-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->f:J

    :cond_9
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-object v6, p0

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_c
    move-object v6, p0

    iget-wide v7, v6, Lo3/n;->e:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    iget-wide v8, v0, Li3/s;->e:D

    iget-wide v6, v0, Li3/s;->h:J

    iget v0, v0, Li3/s;->f:I

    const-wide/16 v3, 0x0

    cmpl-double v1, v8, v3

    if-eqz v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    goto :goto_6

    :cond_e
    iget-wide v10, v2, Lcom/google/android/gms/cast/MediaInfo;->f:J

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lo3/n;->e(JDJ)J

    move-result-wide v0

    return-wide v0

    :cond_f
    :goto_6
    return-wide v6

    :cond_10
    :goto_7
    return-wide v3
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lo3/n;->f:Li3/s;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Li3/s;->c:J

    return-wide v0

    :cond_0
    new-instance v0, Lo3/l;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method
