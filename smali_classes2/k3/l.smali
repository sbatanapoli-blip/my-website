.class public final Lk3/l;
.super Lk3/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lk3/i;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk3/i;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lk3/l;->s:I

    iput-object p1, p0, Lk3/l;->t:Lk3/i;

    iput-object p2, p0, Lk3/l;->u:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lk3/p;-><init>(Lk3/i;Z)V

    return-void
.end method

.method public constructor <init>(Lk3/i;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/l;->s:I

    iput-object p1, p0, Lk3/l;->t:Lk3/i;

    iput-object p2, p0, Lk3/l;->u:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lk3/p;-><init>(Lk3/i;Z)V

    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lk3/l;->s:I

    const-string v2, "activeTrackIds"

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-string v5, "currentTime"

    const-string v6, "mediaSessionId"

    const-string v7, "type"

    const-string v8, "requestId"

    iget-object v9, v1, Lk3/l;->u:Ljava/lang/Object;

    iget-object v10, v1, Lk3/l;->t:Lk3/i;

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v10, Lk3/i;->c:Lo3/n;

    invoke-virtual {v1}, Lk3/p;->Q0()Lo3/o;

    move-result-object v2

    check-cast v9, Li3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lo3/q;->b()J

    move-result-wide v12

    iget-boolean v14, v9, Li3/r;->b:Z

    if-eqz v14, :cond_0

    const-wide v14, 0x3e800000000L

    goto :goto_0

    :cond_0
    iget-wide v14, v9, Li3/r;->a:J

    :goto_0
    :try_start_0
    invoke-virtual {v10, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "SEEK"

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lo3/n;->p()J

    move-result-wide v7

    invoke-virtual {v10, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v6, Lo3/a;->a:Ljava/util/regex/Pattern;

    long-to-double v6, v14

    div-double/2addr v6, v3

    invoke-virtual {v10, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v13, v3}, Lo3/q;->c(JLjava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lo3/n;->g:Ljava/lang/Long;

    iget-object v3, v0, Lo3/n;->m:Lo3/p;

    new-instance v4, Lo3/k;

    invoke-direct {v4, v0, v2, v11}, Lo3/k;-><init>(Lo3/n;Lo3/o;I)V

    invoke-virtual {v3, v12, v13, v4}, Lo3/p;->a(JLo3/o;)V

    return-void

    :pswitch_0
    iget-object v6, v10, Lk3/i;->c:Lo3/n;

    invoke-virtual {v1}, Lk3/p;->Q0()Lo3/o;

    move-result-object v10

    check-cast v9, Li3/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Li3/m;->b:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v12, v9, Li3/m;->c:Li3/p;

    if-nez v0, :cond_2

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "MediaInfo and MediaQueueData should not be both null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v9, Li3/m;->g:[J

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget-object v14, v9, Li3/m;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v14, :cond_3

    const-string v15, "media"

    invoke-virtual {v14}, Lcom/google/android/gms/cast/MediaInfo;->a()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    const-string v14, "queueData"

    invoke-virtual {v12}, Li3/p;->a()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v12, "autoplay"

    iget-object v14, v9, Li3/m;->d:Ljava/lang/Boolean;

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v14, v9, Li3/m;->e:J

    const-wide/16 v16, -0x1

    cmp-long v12, v14, v16

    if-eqz v12, :cond_5

    sget-object v12, Lo3/a;->a:Ljava/util/regex/Pattern;

    long-to-double v14, v14

    div-double/2addr v14, v3

    invoke-virtual {v13, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    const-string v3, "playbackRate"

    iget-wide v4, v9, Li3/m;->f:D

    invoke-virtual {v13, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "credentials"

    iget-object v4, v9, Li3/m;->j:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "credentialsType"

    iget-object v4, v9, Li3/m;->k:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "atvCredentials"

    iget-object v4, v9, Li3/m;->l:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "atvCredentialsType"

    iget-object v4, v9, Li3/m;->m:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_6

    aget-wide v14, v0, v4

    invoke-virtual {v3, v4, v14, v15}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "customData"

    iget-object v2, v9, Li3/m;->i:Lorg/json/JSONObject;

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, v9, Li3/m;->n:J

    invoke-virtual {v13, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    sget-object v2, Li3/m;->o:Lo3/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v11

    iget-object v0, v2, Lo3/b;->a:Ljava/lang/String;

    const-string v4, "Error transforming MediaLoadRequestData into JSONObject"

    invoke-virtual {v2, v4, v3}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    invoke-virtual {v6}, Lo3/q;->b()J

    move-result-wide v2

    :try_start_2
    invoke-virtual {v13, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "LOAD"

    invoke-virtual {v13, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v3, v0}, Lo3/q;->c(JLjava/lang/String;)V

    iget-object v0, v6, Lo3/n;->j:Lo3/p;

    invoke-virtual {v0, v2, v3, v10}, Lo3/p;->a(JLo3/o;)V

    return-void

    :pswitch_1
    iget-object v0, v10, Lk3/i;->c:Lo3/n;

    invoke-virtual {v1}, Lk3/p;->Q0()Lo3/o;

    move-result-object v2

    check-cast v9, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lo3/q;->b()J

    move-result-wide v4

    :try_start_3
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "QUEUE_GET_ITEMS"

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lo3/n;->p()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    array-length v7, v9

    :goto_6
    if-ge v11, v7, :cond_8

    aget v8, v9, v11

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    const-string v7, "itemIds"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v3}, Lo3/q;->c(JLjava/lang/String;)V

    iget-object v0, v0, Lo3/n;->t:Lo3/p;

    invoke-virtual {v0, v4, v5, v2}, Lo3/p;->a(JLo3/o;)V

    return-void

    :pswitch_2
    iget-object v0, v10, Lk3/i;->c:Lo3/n;

    invoke-virtual {v1}, Lk3/p;->Q0()Lo3/o;

    move-result-object v3

    check-cast v9, [J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lo3/q;->b()J

    move-result-wide v12

    :try_start_4
    invoke-virtual {v4, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "EDIT_TRACKS_INFO"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lo3/n;->p()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_7
    array-length v6, v9

    if-ge v11, v6, :cond_9

    aget-wide v6, v9, v11

    invoke-virtual {v5, v11, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v13, v2}, Lo3/q;->c(JLjava/lang/String;)V

    iget-object v0, v0, Lo3/n;->q:Lo3/p;

    invoke-virtual {v0, v12, v13, v3}, Lo3/p;->a(JLo3/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
