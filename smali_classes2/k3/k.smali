.class public final Lk3/k;
.super Lk3/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lk3/i;


# direct methods
.method public constructor <init>(Lk3/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk3/k;->s:I

    iput-object p1, p0, Lk3/k;->t:Lk3/i;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lk3/p;-><init>(Lk3/i;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/i;I)V
    .locals 0

    iput p2, p0, Lk3/k;->s:I

    iput-object p1, p0, Lk3/k;->t:Lk3/i;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lk3/p;-><init>(Lk3/i;Z)V

    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 9

    iget v0, p0, Lk3/k;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk3/k;->t:Lk3/i;

    iget-object v0, v0, Lk3/i;->c:Lo3/n;

    invoke-virtual {p0}, Lk3/p;->Q0()Lo3/o;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lo3/q;->b()J

    move-result-wide v3

    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "PLAY"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-virtual {v0}, Lo3/n;->p()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lo3/q;->c(JLjava/lang/String;)V

    iget-object v0, v0, Lo3/n;->l:Lo3/p;

    invoke-virtual {v0, v3, v4, v1}, Lo3/p;->a(JLo3/o;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk3/k;->t:Lk3/i;

    iget-object v0, v0, Lk3/i;->c:Lo3/n;

    invoke-virtual {p0}, Lk3/p;->Q0()Lo3/o;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lo3/q;->b()J

    move-result-wide v3

    :try_start_1
    const-string v5, "requestId"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "PAUSE"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-virtual {v0}, Lo3/n;->p()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lo3/q;->c(JLjava/lang/String;)V

    iget-object v0, v0, Lo3/n;->k:Lo3/p;

    invoke-virtual {v0, v3, v4, v1}, Lo3/p;->a(JLo3/o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk3/k;->t:Lk3/i;

    iget-object v0, v0, Lk3/i;->c:Lo3/n;

    invoke-virtual {p0}, Lk3/p;->Q0()Lo3/o;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lo3/q;->b()J

    move-result-wide v3

    :try_start_2
    const-string v5, "requestId"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "QUEUE_GET_ITEM_IDS"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-virtual {v0}, Lo3/n;->p()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lo3/q;->c(JLjava/lang/String;)V

    iget-object v0, v0, Lo3/n;->s:Lo3/p;

    invoke-virtual {v0, v3, v4, v1}, Lo3/p;->a(JLo3/o;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lk3/k;->t:Lk3/i;

    iget-object v0, v0, Lk3/i;->c:Lo3/n;

    invoke-virtual {p0}, Lk3/p;->Q0()Lo3/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo3/n;->d(Lo3/o;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lk3/k;->t:Lk3/i;

    iget-object v0, v0, Lk3/i;->c:Lo3/n;

    invoke-virtual {p0}, Lk3/p;->Q0()Lo3/o;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lo3/n;->d(Lo3/o;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lk3/k;->t:Lk3/i;

    iget-object v0, v0, Lk3/i;->c:Lo3/n;

    invoke-virtual {p0}, Lk3/p;->Q0()Lo3/o;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lo3/q;->b()J

    move-result-wide v3

    :try_start_3
    const-string v5, "requestId"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "GET_STATUS"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lo3/n;->f:Li3/s;

    if-eqz v5, :cond_0

    const-string v6, "mediaSessionId"

    iget-wide v7, v5, Li3/s;->c:J

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lo3/q;->c(JLjava/lang/String;)V

    iget-object v0, v0, Lo3/n;->p:Lo3/p;

    invoke-virtual {v0, v3, v4, v1}, Lo3/p;->a(JLo3/o;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lk3/k;->t:Lk3/i;

    iget-object v0, v0, Lk3/i;->c:Lo3/n;

    invoke-virtual {p0}, Lk3/p;->Q0()Lo3/o;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lo3/q;->b()J

    move-result-wide v3

    :try_start_4
    const-string v5, "requestId"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SKIP_AD"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-virtual {v0}, Lo3/n;->p()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception v5

    iget-object v6, v0, Lo3/q;->a:Lo3/b;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Error creating SkipAd message: "

    invoke-static {v7, v5}, La0/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v6, Lo3/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lo3/q;->c(JLjava/lang/String;)V

    iget-object v0, v0, Lo3/n;->v:Lo3/p;

    invoke-virtual {v0, v3, v4, v1}, Lo3/p;->a(JLo3/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
