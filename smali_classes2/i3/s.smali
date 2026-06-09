.class public final Li3/s;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/google/android/gms/cast/MediaInfo;

.field public c:J

.field public d:I

.field public e:D

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:D

.field public k:Z

.field public l:[J

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lorg/json/JSONObject;

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public t:Li3/c;

.field public u:Li3/w;

.field public v:Li3/l;

.field public w:Li3/p;

.field public x:Z

.field public final y:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "The log tag cannot be null or empty."

    const-string v1, "MediaStatus"

    invoke-static {v1, v0}, Lu3/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-instance v0, Li3/x;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Li3/x;-><init>(I)V

    sput-object v0, Li3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLi3/c;Li3/w;Li3/l;Li3/p;)V
    .locals 4

    move-object/from16 v0, p19

    move-object/from16 v1, p21

    move-object/from16 v2, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Li3/s;->r:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Li3/s;->y:Landroid/util/SparseArray;

    iput-object p1, p0, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    iput-wide p2, p0, Li3/s;->c:J

    iput p4, p0, Li3/s;->d:I

    iput-wide p5, p0, Li3/s;->e:D

    iput p7, p0, Li3/s;->f:I

    iput p8, p0, Li3/s;->g:I

    iput-wide p9, p0, Li3/s;->h:J

    move-wide p1, p11

    iput-wide p1, p0, Li3/s;->i:J

    move-wide/from16 p1, p13

    iput-wide p1, p0, Li3/s;->j:D

    move/from16 p1, p15

    iput-boolean p1, p0, Li3/s;->k:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Li3/s;->l:[J

    move/from16 p1, p17

    iput p1, p0, Li3/s;->m:I

    move/from16 p1, p18

    iput p1, p0, Li3/s;->n:I

    iput-object v0, p0, Li3/s;->o:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Li3/s;->o:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Li3/s;->p:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 p1, p20

    goto :goto_1

    :catch_0
    iput-object p1, p0, Li3/s;->p:Lorg/json/JSONObject;

    iput-object p1, p0, Li3/s;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Li3/s;->p:Lorg/json/JSONObject;

    goto :goto_0

    :goto_1
    iput p1, p0, Li3/s;->q:I

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Li3/s;->c(Ljava/util/List;)V

    :cond_1
    move/from16 p1, p22

    iput-boolean p1, p0, Li3/s;->s:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Li3/s;->t:Li3/c;

    move-object/from16 p1, p24

    iput-object p1, p0, Li3/s;->u:Li3/w;

    move-object/from16 p1, p25

    iput-object p1, p0, Li3/s;->v:Li3/l;

    iput-object v2, p0, Li3/s;->w:Li3/p;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    iget-boolean p2, v2, Li3/p;->k:Z

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Li3/s;->x:Z

    return-void
.end method


# virtual methods
.method public final a()Li3/a;
    .locals 5

    iget-object v0, p0, Li3/s;->t:Li3/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Li3/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/a;

    iget-object v4, v3, Li3/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;I)I
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "extendedStatus"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v6, v0, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    :goto_2
    move-object v6, v0

    :goto_3
    const-string v0, "mediaSessionId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v7, v1, Li3/s;->c:J

    const/4 v5, 0x1

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3

    iput-wide v2, v1, Li3/s;->c:J

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    const-string v2, "playerState"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_e

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IDLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const-string v3, "PLAYING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x2

    goto :goto_5

    :cond_5
    const-string v3, "PAUSED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x3

    goto :goto_5

    :cond_6
    const-string v3, "BUFFERING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x4

    goto :goto_5

    :cond_7
    const-string v3, "LOADING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iget v3, v1, Li3/s;->f:I

    if-eq v2, v3, :cond_9

    iput v2, v1, Li3/s;->f:I

    or-int/lit8 v0, v0, 0x2

    :cond_9
    if-ne v2, v5, :cond_e

    const-string v2, "idleReason"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CANCELLED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x2

    goto :goto_6

    :cond_a
    const-string v3, "INTERRUPTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x3

    goto :goto_6

    :cond_b
    const-string v3, "FINISHED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const-string v3, "ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    iget v3, v1, Li3/s;->g:I

    if-eq v2, v3, :cond_e

    iput v2, v1, Li3/s;->g:I

    or-int/lit8 v0, v0, 0x2

    :cond_e
    const-string v2, "playbackRate"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-wide v11, v1, Li3/s;->e:D

    cmpl-double v13, v11, v2

    if-eqz v13, :cond_f

    iput-wide v2, v1, Li3/s;->e:D

    or-int/lit8 v0, v0, 0x2

    :cond_f
    const-string v2, "currentTime"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide v11, 0x408f400000000000L    # 1000.0

    if-eqz v3, :cond_11

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget-object v13, Lo3/a;->a:Ljava/util/regex/Pattern;

    mul-double v2, v2, v11

    double-to-long v2, v2

    iget-wide v13, v1, Li3/s;->h:J

    cmp-long v15, v2, v13

    if-eqz v15, :cond_10

    iput-wide v2, v1, Li3/s;->h:J

    or-int/lit8 v0, v0, 0x2

    :cond_10
    or-int/lit16 v0, v0, 0x80

    :cond_11
    const-string v2, "supportedMediaCommands"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v13, v1, Li3/s;->i:J

    cmp-long v15, v2, v13

    if-eqz v15, :cond_12

    iput-wide v2, v1, Li3/s;->i:J

    or-int/lit8 v0, v0, 0x2

    :cond_12
    const-string v2, "volume"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez p2, :cond_14

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "level"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    move-wide v15, v11

    iget-wide v11, v1, Li3/s;->j:D

    cmpl-double v3, v13, v11

    if-eqz v3, :cond_13

    iput-wide v13, v1, Li3/s;->j:D

    or-int/lit8 v0, v0, 0x2

    :cond_13
    const-string v3, "muted"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, v1, Li3/s;->k:Z

    if-eq v2, v3, :cond_15

    iput-boolean v2, v1, Li3/s;->k:Z

    or-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_14
    move-wide v15, v11

    :cond_15
    :goto_7
    const-string v2, "activeTrackIds"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_8

    :cond_16
    move-object v2, v11

    :goto_8
    sget-object v3, Lo3/a;->a:Ljava/util/regex/Pattern;

    if-nez v2, :cond_17

    move-object v3, v11

    goto :goto_a

    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [J

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_18

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v13

    aput-wide v13, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_18
    :goto_a
    if-eqz v3, :cond_1a

    iget-object v2, v1, Li3/s;->l:[J

    if-nez v2, :cond_19

    goto :goto_c

    :cond_19
    array-length v12, v3

    array-length v2, v2

    if-ne v2, v12, :cond_1b

    const/4 v2, 0x0

    :goto_b
    array-length v12, v3

    if-ge v2, v12, :cond_1c

    iget-object v12, v1, Li3/s;->l:[J

    aget-wide v13, v12, v2

    aget-wide v17, v3, v2

    cmp-long v12, v13, v17

    if-nez v12, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1a
    iget-object v2, v1, Li3/s;->l:[J

    if-eqz v2, :cond_1c

    :cond_1b
    :goto_c
    iput-object v3, v1, Li3/s;->l:[J

    or-int/lit8 v0, v0, 0x2

    :cond_1c
    const-string v2, "customData"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Li3/s;->p:Lorg/json/JSONObject;

    iput-object v11, v1, Li3/s;->o:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    :cond_1d
    const-string v2, "media"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v12, v1, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v12, :cond_1e

    invoke-virtual {v12, v3}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    :cond_1e
    iput-object v3, v1, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    :cond_1f
    const-string v3, "metadata"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    or-int/lit8 v0, v0, 0x4

    :cond_20
    const-string v2, "currentItemId"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iget v3, v1, Li3/s;->d:I

    if-eq v3, v2, :cond_21

    iput v2, v1, Li3/s;->d:I

    or-int/lit8 v0, v0, 0x2

    :cond_21
    const-string v2, "preloadedItemId"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, v1, Li3/s;->n:I

    if-eq v3, v2, :cond_22

    iput v2, v1, Li3/s;->n:I

    or-int/lit8 v0, v0, 0x10

    :cond_22
    const-string v2, "loadingItemId"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, v1, Li3/s;->m:I

    if-eq v3, v2, :cond_23

    iput v2, v1, Li3/s;->m:I

    or-int/lit8 v0, v0, 0x2

    :cond_23
    iget-object v2, v1, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_24

    const/4 v2, -0x1

    goto :goto_d

    :cond_24
    iget v2, v2, Lcom/google/android/gms/cast/MediaInfo;->c:I

    :goto_d
    iget v3, v1, Li3/s;->f:I

    iget v12, v1, Li3/s;->g:I

    iget v13, v1, Li3/s;->m:I

    iget-object v14, v1, Li3/s;->y:Landroid/util/SparseArray;

    iget-object v7, v1, Li3/s;->r:Ljava/util/ArrayList;

    const-string v9, "items"

    move-wide/from16 v18, v15

    const-string v15, "repeatMode"

    if-eq v3, v5, :cond_25

    goto :goto_f

    :cond_25
    if-eq v12, v5, :cond_27

    if-eq v12, v10, :cond_26

    if-eq v12, v8, :cond_27

    goto :goto_e

    :cond_26
    if-eq v2, v10, :cond_29

    goto :goto_e

    :cond_27
    if-nez v13, :cond_29

    :goto_e
    iput v4, v1, Li3/s;->d:I

    iput v4, v1, Li3/s;->m:I

    iput v4, v1, Li3/s;->n:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    or-int/lit8 v0, v0, 0x8

    iput v4, v1, Li3/s;->q:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    move v2, v0

    const/16 v20, 0x2

    const/16 v21, 0x1

    goto/16 :goto_1a

    :cond_28
    const/16 v20, 0x2

    const/16 v21, 0x1

    goto/16 :goto_19

    :cond_29
    :goto_f
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm2/a;->F(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2a

    iget v2, v1, Li3/s;->q:I

    goto :goto_10

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_10
    iget v3, v1, Li3/s;->q:I

    if-eq v3, v2, :cond_2b

    iput v2, v1, Li3/s;->q:I

    const/4 v2, 0x1

    goto :goto_11

    :cond_2b
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v12, :cond_2c

    const/16 v20, 0x2

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "itemId"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto :goto_12

    :cond_2c
    const/16 v20, 0x2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v12, :cond_31

    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/16 v21, 0x1

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2d

    const/4 v4, 0x0

    goto :goto_14

    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3/q;

    :goto_14
    if-eqz v4, :cond_2e

    invoke-virtual {v4, v5}, Li3/q;->a(Lorg/json/JSONObject;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v10, v4, :cond_30

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :cond_2e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, v1, Li3/s;->d:I

    if-ne v2, v4, :cond_2f

    iget-object v2, v1, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_2f

    new-instance v4, Landroid/support/v4/media/j;

    invoke-direct {v4, v2}, Landroid/support/v4/media/j;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v4}, Landroid/support/v4/media/j;->D()Li3/q;

    move-result-object v2

    invoke-virtual {v2, v5}, Li3/q;->a(Lorg/json/JSONObject;)Z

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2f
    new-instance v2, Li3/q;

    invoke-direct {v2, v5}, Li3/q;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_30
    :goto_16
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_13

    :cond_31
    const/16 v21, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v12, :cond_32

    const/4 v3, 0x0

    goto :goto_17

    :cond_32
    const/4 v3, 0x1

    :goto_17
    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-virtual {v1, v8}, Li3/s;->c(Ljava/util/List;)V

    goto :goto_18

    :cond_33
    const/16 v20, 0x2

    const/16 v21, 0x1

    :goto_18
    if-eqz v2, :cond_34

    or-int/lit8 v0, v0, 0x8

    :cond_34
    :goto_19
    move v2, v0

    :goto_1a
    const-string v0, "breakStatus"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, Li3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide/16 v3, -0x1

    if-nez v0, :cond_36

    :cond_35
    :goto_1b
    const/4 v0, 0x0

    goto :goto_1c

    :cond_36
    const-string v5, "currentBreakTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    const-string v7, "currentBreakClipTime"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_37

    goto :goto_1b

    :cond_37
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v5, Lo3/a;->a:Ljava/util/regex/Pattern;

    const-wide/16 v12, 0x3e8

    mul-long v24, v10, v12

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v26, v7, v12

    const-string v5, "breakId"

    invoke-static {v0, v5}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v5, "breakClipId"

    invoke-static {v0, v5}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v5, "whenSkippable"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-eqz v0, :cond_38

    mul-long v7, v7, v12

    :cond_38
    move-wide/from16 v30, v7

    new-instance v23, Li3/c;

    invoke-direct/range {v23 .. v31}, Li3/c;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, v23

    goto :goto_1c

    :catch_1
    move-exception v0

    sget-object v5, Li3/c;->g:Lo3/b;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v7, v5, Lo3/b;->a:Ljava/lang/String;

    const-string v10, "Error while creating an AdBreakClipInfo from JSON"

    invoke-virtual {v5, v10, v8}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    :goto_1c
    iget-object v5, v1, Li3/s;->t:Li3/c;

    if-nez v5, :cond_39

    if-nez v0, :cond_3a

    :cond_39
    if-eqz v5, :cond_3d

    invoke-virtual {v5, v0}, Li3/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    :cond_3a
    if-eqz v0, :cond_3c

    iget-object v5, v0, Li3/c;->d:Ljava/lang/String;

    if-nez v5, :cond_3b

    iget-object v5, v0, Li3/c;->e:Ljava/lang/String;

    if-eqz v5, :cond_3c

    :cond_3b
    const/4 v5, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v5, 0x0

    :goto_1d
    iput-boolean v5, v1, Li3/s;->s:Z

    iput-object v0, v1, Li3/s;->t:Li3/c;

    or-int/lit8 v2, v2, 0x20

    :cond_3d
    const-string v0, "videoInfo"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v5, Li3/w;->e:Lo3/b;

    if-nez v0, :cond_3e

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_23

    :cond_3e
    :try_start_2
    const-string v7, "hdrType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v10, 0xc92

    if-eq v8, v10, :cond_42

    const v10, 0x192f6

    if-eq v8, v10, :cond_41

    const v10, 0x1bc41

    if-eq v8, v10, :cond_40

    const v10, 0x5e8b395

    if-eq v8, v10, :cond_3f

    goto :goto_1f

    :cond_3f
    const-string v8, "hdr10"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v7, 0x2

    :goto_1e
    const/4 v10, 0x1

    goto :goto_20

    :cond_40
    const-string v8, "sdr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v7, 0x1

    goto :goto_1e

    :cond_41
    const-string v8, "hdr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v7, 0x4

    goto :goto_1e

    :cond_42
    const-string v8, "dv"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v7, 0x3

    goto :goto_1e

    :cond_43
    :goto_1f
    :try_start_3
    const-string v8, "Unknown HDR type: %s"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v10, 0x1

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v7, v11, v22

    invoke-virtual {v5, v8, v11}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_20
    new-instance v8, Li3/w;

    const-string v11, "width"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "height"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v8, v11, v0, v7}, Li3/w;-><init>(III)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_23

    :catch_2
    move-exception v0

    :goto_21
    const/4 v7, 0x0

    goto :goto_22

    :catch_3
    move-exception v0

    const/4 v10, 0x1

    goto :goto_21

    :goto_22
    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "Error while creating a VideoInfo instance from JSON"

    invoke-virtual {v5, v0, v7, v8}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_23
    iget-object v0, v1, Li3/s;->u:Li3/w;

    if-nez v0, :cond_44

    if-nez v8, :cond_45

    :cond_44
    if-eqz v0, :cond_46

    invoke-virtual {v0, v8}, Li3/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_45
    iput-object v8, v1, Li3/s;->u:Li3/w;

    or-int/lit8 v2, v2, 0x40

    :cond_46
    const-string v0, "breakInfo"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v5, v1, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v5, :cond_47

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/MediaInfo;->b(Lorg/json/JSONObject;)V

    or-int/lit8 v2, v2, 0x2

    :cond_47
    const-string v0, "queueData"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_48

    move/from16 p1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_32

    :cond_48
    const-string v5, "id"

    invoke-static {v0, v5}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "entity"

    invoke-static {v0, v7}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "queueType"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_24

    :sswitch_0
    const-string v11, "LIVE_TV"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/16 v8, 0x8

    goto :goto_25

    :sswitch_1
    const-string v11, "VIDEO_PLAYLIST"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/4 v8, 0x7

    goto :goto_25

    :sswitch_2
    const-string v11, "MOVIE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/16 v8, 0x9

    goto :goto_25

    :sswitch_3
    const-string v11, "ALBUM"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/4 v8, 0x1

    goto :goto_25

    :sswitch_4
    const-string v11, "TV_SERIES"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/4 v8, 0x6

    goto :goto_25

    :sswitch_5
    const-string v11, "AUDIOBOOK"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/4 v8, 0x3

    goto :goto_25

    :sswitch_6
    const-string v11, "PLAYLIST"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/4 v8, 0x2

    goto :goto_25

    :sswitch_7
    const-string v11, "RADIO_STATION"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/4 v8, 0x4

    goto :goto_25

    :sswitch_8
    const-string v11, "PODCAST_SERIES"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/4 v8, 0x5

    goto :goto_25

    :cond_49
    :goto_24
    const/4 v8, 0x0

    :goto_25
    const-string v11, "name"

    invoke-static {v0, v11}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "containerMetadata"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4a

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_26

    :cond_4a
    const/4 v12, 0x0

    :goto_26
    if-eqz v12, :cond_52

    const-string v13, "containerType"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v10, 0x69a7c1

    if-eq v14, v10, :cond_4d

    const v10, 0x316473d9

    if-eq v14, v10, :cond_4b

    goto :goto_27

    :cond_4b
    const-string v10, "GENERIC_CONTAINER"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    :cond_4c
    :goto_27
    const/4 v10, 0x0

    goto :goto_28

    :cond_4d
    const-string v10, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    const/4 v10, 0x1

    :goto_28
    const-string v13, "title"

    invoke-static {v12, v13}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "sections"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_50

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 p1, v2

    const/4 v4, 0x0

    :goto_29
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_4f

    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move/from16 v21, v4

    if-eqz v2, :cond_4e

    new-instance v4, Li3/n;

    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Li3/n;-><init>(I)V

    invoke-virtual {v4, v2}, Li3/n;->d(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4e
    move-object/from16 v23, v5

    :goto_2a
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v5, v23

    goto :goto_29

    :cond_4f
    :goto_2b
    move-object/from16 v23, v5

    goto :goto_2c

    :cond_50
    move/from16 p1, v2

    const/4 v3, 0x0

    goto :goto_2b

    :goto_2c
    const-string v2, "containerImages"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_51

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v2}, Lp3/a;->c(Ljava/util/List;Lorg/json/JSONArray;)V

    goto :goto_2d

    :cond_51
    const/4 v4, 0x0

    :goto_2d
    const-string v2, "containerDuration"

    move-object v5, v7

    move v14, v8

    const-wide/16 v7, 0x0

    invoke-virtual {v12, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    new-instance v2, Li3/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Li3/o;->b:I

    iput-object v13, v2, Li3/o;->c:Ljava/lang/String;

    iput-object v3, v2, Li3/o;->d:Ljava/util/List;

    iput-object v4, v2, Li3/o;->e:Ljava/util/List;

    iput-wide v7, v2, Li3/o;->f:D

    goto :goto_2e

    :cond_52
    move/from16 p1, v2

    move-object/from16 v23, v5

    move-object v5, v7

    move v14, v8

    const/4 v2, 0x0

    :goto_2e
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm2/a;->F(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v7, v3

    goto :goto_2f

    :cond_53
    const/4 v7, 0x0

    :goto_2f
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_55

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_30
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_56

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_54

    :try_start_5
    new-instance v10, Li3/q;

    invoke-direct {v10, v9}, Li3/q;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_54
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_55
    const/4 v4, 0x0

    :cond_56
    const-string v3, "startIndex"

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v8, "startTime"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_57

    const-wide/16 v9, -0x1

    long-to-double v9, v9

    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    mul-double v8, v8, v18

    double-to-long v8, v8

    goto :goto_31

    :cond_57
    const-wide/16 v9, -0x1

    move-wide v8, v9

    :goto_31
    const-string v10, "shuffle"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    move v10, v0

    move-object v0, v4

    move-wide/from16 v32, v8

    move v9, v3

    move v8, v7

    move-wide/from16 v3, v32

    move-object v7, v5

    move-object/from16 v5, v23

    :goto_32
    new-instance v12, Li3/p;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Li3/p;->b:Ljava/lang/String;

    iput-object v7, v12, Li3/p;->c:Ljava/lang/String;

    iput v14, v12, Li3/p;->d:I

    iput-object v11, v12, Li3/p;->e:Ljava/lang/String;

    iput-object v2, v12, Li3/p;->f:Li3/o;

    iput v8, v12, Li3/p;->g:I

    iput-object v0, v12, Li3/p;->h:Ljava/util/List;

    iput v9, v12, Li3/p;->i:I

    iput-wide v3, v12, Li3/p;->j:J

    iput-boolean v10, v12, Li3/p;->k:Z

    iput-object v12, v1, Li3/s;->w:Li3/p;

    iget-boolean v0, v1, Li3/s;->x:Z

    if-eq v0, v10, :cond_59

    iput-boolean v10, v1, Li3/s;->x:Z

    or-int/lit8 v2, p1, 0x8

    goto :goto_33

    :cond_58
    move/from16 p1, v2

    :cond_59
    move/from16 v2, p1

    :goto_33
    const-string v0, "liveSeekableRange"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, Li3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v0, :cond_5b

    :cond_5a
    :goto_34
    const/4 v11, 0x0

    goto :goto_35

    :cond_5b
    const-string v3, "start"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    const-string v4, "end"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_34

    :cond_5c
    :try_start_6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    sget-object v3, Lo3/a;->a:Ljava/util/regex/Pattern;

    mul-double v5, v5, v18

    double-to-long v8, v5

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double v3, v3, v18

    double-to-long v10, v3

    const-string v3, "isMovingWindow"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v3, "isLiveDone"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    new-instance v7, Li3/l;

    invoke-direct/range {v7 .. v13}, Li3/l;-><init>(JJZZ)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    move-object v11, v7

    goto :goto_35

    :catch_5
    sget-object v3, Li3/l;->f:Lo3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Ignoring Malformed MediaLiveSeekableRange: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v3, Lo3/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_34

    :goto_35
    iput-object v11, v1, Li3/s;->v:Li3/l;

    goto :goto_36

    :cond_5d
    iget-object v0, v1, Li3/s;->v:Li3/l;

    if-eqz v0, :cond_5e

    or-int/lit8 v2, v2, 0x2

    :cond_5e
    const/4 v3, 0x0

    iput-object v3, v1, Li3/s;->v:Li3/l;

    :goto_36
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Li3/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Li3/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/q;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v3, Li3/q;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Li3/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Li3/s;

    iget-object v1, p0, Li3/s;->p:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iget-object v3, p1, Li3/s;->p:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eq v1, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-wide v3, p0, Li3/s;->c:J

    iget-wide v5, p1, Li3/s;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Li3/s;->d:I

    iget v3, p1, Li3/s;->d:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Li3/s;->e:D

    iget-wide v5, p1, Li3/s;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Li3/s;->f:I

    iget v3, p1, Li3/s;->f:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Li3/s;->g:I

    iget v3, p1, Li3/s;->g:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Li3/s;->h:J

    iget-wide v5, p1, Li3/s;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Li3/s;->j:D

    iget-wide v5, p1, Li3/s;->j:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Li3/s;->k:Z

    iget-boolean v3, p1, Li3/s;->k:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Li3/s;->m:I

    iget v3, p1, Li3/s;->m:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Li3/s;->n:I

    iget v3, p1, Li3/s;->n:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Li3/s;->q:I

    iget v3, p1, Li3/s;->q:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Li3/s;->l:[J

    iget-object v3, p1, Li3/s;->l:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Li3/s;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Li3/s;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Li3/s;->r:Ljava/util/ArrayList;

    iget-object v3, p1, Li3/s;->r:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Li3/s;->p:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Li3/s;->p:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, Ly3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Li3/s;->s:Z

    iget-boolean v3, p1, Li3/s;->s:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Li3/s;->t:Li3/c;

    iget-object v3, p1, Li3/s;->t:Li3/c;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Li3/s;->u:Li3/w;

    iget-object v3, p1, Li3/s;->u:Li3/w;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Li3/s;->v:Li3/l;

    iget-object v3, p1, Li3/s;->v:Li3/l;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Li3/s;->w:Li3/p;

    iget-object v3, p1, Li3/s;->w:Li3/p;

    invoke-static {v1, v3}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Li3/s;->x:Z

    iget-boolean p1, p1, Li3/s;->x:Z

    if-ne v1, p1, :cond_6

    :goto_2
    return v0

    :cond_6
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    iget-wide v2, v0, Li3/s;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v0, Li3/s;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Li3/s;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget v5, v0, Li3/s;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Li3/s;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, v0, Li3/s;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v0, Li3/s;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v0, Li3/s;->j:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-boolean v10, v0, Li3/s;->k:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, Li3/s;->l:[J

    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Li3/s;->m:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v0, Li3/s;->n:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Li3/s;->p:Lorg/json/JSONObject;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Li3/s;->q:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v1

    iget-boolean v1, v0, Li3/s;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v17, v1

    iget-object v1, v0, Li3/s;->t:Li3/c;

    move-object/from16 v18, v1

    iget-object v1, v0, Li3/s;->u:Li3/w;

    move-object/from16 v19, v1

    iget-object v1, v0, Li3/s;->v:Li3/l;

    move-object/from16 v20, v1

    iget-object v1, v0, Li3/s;->w:Li3/p;

    move-object/from16 v21, v1

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v16, v1, v22

    const/16 v16, 0x1

    aput-object v2, v1, v16

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v5, v1, v2

    const/4 v2, 0x5

    aput-object v6, v1, v2

    const/4 v2, 0x6

    aput-object v7, v1, v2

    const/4 v2, 0x7

    aput-object v8, v1, v2

    const/16 v2, 0x8

    aput-object v9, v1, v2

    const/16 v2, 0x9

    aput-object v10, v1, v2

    const/16 v2, 0xa

    aput-object v11, v1, v2

    const/16 v2, 0xb

    aput-object v12, v1, v2

    const/16 v2, 0xc

    aput-object v13, v1, v2

    const/16 v2, 0xd

    aput-object v14, v1, v2

    const/16 v2, 0xe

    aput-object v15, v1, v2

    const/16 v2, 0xf

    iget-object v3, v0, Li3/s;->r:Ljava/util/ArrayList;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    aput-object v17, v1, v2

    const/16 v2, 0x11

    aput-object v18, v1, v2

    const/16 v2, 0x12

    aput-object v19, v1, v2

    const/16 v2, 0x13

    aput-object v20, v1, v2

    const/16 v2, 0x14

    aput-object v21, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    iget-object v0, p0, Li3/s;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Li3/s;->o:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Li3/s;->c:J

    const/4 v3, 0x3

    const/16 v4, 0x8

    invoke-static {p1, v3, v4}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget v1, p0, Li3/s;->d:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v5, p0, Li3/s;->e:D

    const/4 v1, 0x5

    invoke-static {p1, v1, v4}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    iget v1, p0, Li3/s;->f:I

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Li3/s;->g:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v5, p0, Li3/s;->h:J

    invoke-static {p1, v4, v4}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v5, p0, Li3/s;->i:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v4}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v5, p0, Li3/s;->j:D

    const/16 v1, 0xa

    invoke-static {p1, v1, v4}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v1, p0, Li3/s;->k:Z

    const/16 v3, 0xb

    invoke-static {p1, v3, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xc

    iget-object v3, p0, Li3/s;->l:[J

    invoke-static {p1, v1, v3}, La/b;->C0(Landroid/os/Parcel;I[J)V

    iget v1, p0, Li3/s;->m:I

    const/16 v3, 0xd

    invoke-static {p1, v3, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Li3/s;->n:I

    const/16 v3, 0xe

    invoke-static {p1, v3, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    iget-object v3, p0, Li3/s;->o:Ljava/lang/String;

    invoke-static {p1, v1, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Li3/s;->q:I

    const/16 v3, 0x10

    invoke-static {p1, v3, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x11

    iget-object v3, p0, Li3/s;->r:Ljava/util/ArrayList;

    invoke-static {p1, v1, v3}, La/b;->H0(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v1, p0, Li3/s;->s:Z

    const/16 v3, 0x12

    invoke-static {p1, v3, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x13

    iget-object v2, p0, Li3/s;->t:Li3/c;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x14

    iget-object v2, p0, Li3/s;->u:Li3/w;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x15

    iget-object v2, p0, Li3/s;->v:Li3/l;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x16

    iget-object v2, p0, Li3/s;->w:Li3/p;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
