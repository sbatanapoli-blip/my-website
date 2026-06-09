.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:J


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Li3/n;

.field public final f:J

.field public final g:Ljava/util/List;

.field public final h:Li3/u;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Li3/v;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo3/a;->a:Ljava/util/regex/Pattern;

    const-wide/16 v0, -0x3e8

    sput-wide v0, Lcom/google/android/gms/cast/MediaInfo;->t:J

    new-instance v0, Li3/x;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li3/x;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Li3/n;JLjava/util/ArrayList;Li3/u;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Li3/v;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object/from16 v0, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/cast/MediaInfo;->c:I

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Li3/n;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaInfo;->f:J

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Li3/u;

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Lorg/json/JSONObject;

    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Li3/v;

    move-wide p1, p14

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz p12, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either contentID or contentUrl or entity should be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 45

    move-object/from16 v0, p1

    const-string v1, "contentId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Li3/n;JLjava/util/ArrayList;Li3/u;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Li3/v;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "streamType"

    const-string v2, "NONE"

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iput v8, v0, Lcom/google/android/gms/cast/MediaInfo;->c:I

    goto :goto_0

    :cond_0
    const-string v4, "BUFFERED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v7, v0, Lcom/google/android/gms/cast/MediaInfo;->c:I

    goto :goto_0

    :cond_1
    const-string v4, "LIVE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v6, v0, Lcom/google/android/gms/cast/MediaInfo;->c:I

    goto :goto_0

    :cond_2
    iput v5, v0, Lcom/google/android/gms/cast/MediaInfo;->c:I

    :goto_0
    const-string v1, "contentType"

    invoke-static {v3, v1}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "metadataType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v9, Li3/n;

    invoke-direct {v9, v4}, Li3/n;-><init>(I)V

    iput-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Li3/n;

    invoke-virtual {v9, v1}, Li3/n;->d(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v9, -0x1

    iput-wide v9, v0, Lcom/google/android/gms/cast/MediaInfo;->f:J

    iget v1, v0, Lcom/google/android/gms/cast/MediaInfo;->c:I

    const-wide v9, 0x408f400000000000L    # 1000.0

    const-wide/16 v11, 0x0

    if-eq v1, v6, :cond_4

    const-string v1, "duration"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v1, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_4

    cmpl-double v1, v13, v11

    if-ltz v1, :cond_4

    mul-double v13, v13, v9

    double-to-long v13, v13

    iput-wide v13, v0, Lcom/google/android/gms/cast/MediaInfo;->f:J

    :cond_4
    const-string v1, "tracks"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v14, "customData"

    const/4 v15, 0x0

    const/4 v5, 0x4

    move-wide/from16 v17, v9

    if-eqz v4, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-wide/from16 v19, v11

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_11

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "trackId"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v12, "type"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "TEXT"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v24, 0x1

    goto :goto_2

    :cond_5
    const-string v13, "AUDIO"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v24, 0x2

    goto :goto_2

    :cond_6
    const-string v13, "VIDEO"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v24, 0x3

    goto :goto_2

    :cond_7
    const/16 v24, 0x0

    :goto_2
    const-string v12, "trackContentId"

    invoke-static {v11, v12}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v12, "trackContentType"

    invoke-static {v11, v12}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v12, "name"

    invoke-static {v11, v12}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v12, "language"

    invoke-static {v11, v12}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v12, "subtype"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "SUBTITLES"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v29, 0x1

    goto :goto_3

    :cond_8
    const-string v13, "CAPTIONS"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v29, 0x2

    goto :goto_3

    :cond_9
    const-string v13, "DESCRIPTIONS"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v29, 0x3

    goto :goto_3

    :cond_a
    const-string v13, "CHAPTERS"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v29, 0x4

    goto :goto_3

    :cond_b
    const-string v13, "METADATA"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v29, 0x5

    goto :goto_3

    :cond_c
    const/16 v29, -0x1

    goto :goto_3

    :cond_d
    const/16 v29, 0x0

    :goto_3
    const-string v12, "roles"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_f

    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v9, 0x1

    array-length v8, v13

    if-ge v8, v7, :cond_e

    invoke-static {v8, v7}, La/a;->D0(II)I

    move-result v8

    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    :cond_e
    aput-object v6, v13, v9

    add-int/lit8 v5, v5, 0x1

    move v9, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_f
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/cast/y0;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/d1;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_5

    :cond_10
    move-object/from16 v30, v15

    :goto_5
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v31

    new-instance v21, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct/range {v21 .. v31}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    goto :goto_6

    :cond_12
    move-wide/from16 v19, v11

    iput-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    :goto_6
    const-string v1, "textTrackStyle"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v32, Li3/u;

    const/16 v43, -0x1

    const/16 v44, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    invoke-direct/range {v32 .. v44}, Li3/u;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    move-object/from16 v4, v32

    const-string v5, "fontScale"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v4, Li3/u;->b:F

    const-string v5, "foregroundColor"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li3/u;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Li3/u;->c:I

    const-string v5, "backgroundColor"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li3/u;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Li3/u;->d:I

    const-string v5, "edgeType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    iput v6, v4, Li3/u;->e:I

    goto :goto_7

    :cond_13
    const-string v6, "OUTLINE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    iput v6, v4, Li3/u;->e:I

    goto :goto_7

    :cond_14
    const-string v6, "DROP_SHADOW"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x2

    iput v6, v4, Li3/u;->e:I

    goto :goto_7

    :cond_15
    const-string v6, "RAISED"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x3

    iput v6, v4, Li3/u;->e:I

    goto :goto_7

    :cond_16
    const-string v6, "DEPRESSED"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x4

    iput v5, v4, Li3/u;->e:I

    :cond_17
    :goto_7
    const-string v5, "edgeColor"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li3/u;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Li3/u;->f:I

    const-string v5, "windowType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "NORMAL"

    if-eqz v6, :cond_18

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v6, 0x0

    iput v6, v4, Li3/u;->g:I

    :cond_18
    :goto_8
    const/4 v6, 0x2

    goto :goto_9

    :cond_19
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v6, 0x1

    iput v6, v4, Li3/u;->g:I

    goto :goto_8

    :cond_1a
    const-string v2, "ROUNDED_CORNERS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v6, 0x2

    iput v6, v4, Li3/u;->g:I

    :goto_9
    const-string v2, "windowColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li3/u;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Li3/u;->h:I

    iget v2, v4, Li3/u;->g:I

    if-ne v2, v6, :cond_1b

    const-string v2, "windowRoundedCornerRadius"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Li3/u;->i:I

    :cond_1b
    const-string v2, "fontFamily"

    invoke-static {v1, v2}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Li3/u;->j:Ljava/lang/String;

    const-string v2, "fontGenericFamily"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "SANS_SERIF"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v6, 0x0

    iput v6, v4, Li3/u;->k:I

    goto :goto_a

    :cond_1c
    const-string v5, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v6, 0x1

    iput v6, v4, Li3/u;->k:I

    goto :goto_a

    :cond_1d
    const-string v5, "SERIF"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v6, 0x2

    iput v6, v4, Li3/u;->k:I

    goto :goto_a

    :cond_1e
    const-string v5, "MONOSPACED_SERIF"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v6, 0x3

    iput v6, v4, Li3/u;->k:I

    goto :goto_a

    :cond_1f
    const-string v5, "CASUAL"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x4

    iput v5, v4, Li3/u;->k:I

    goto :goto_a

    :cond_20
    const-string v5, "CURSIVE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x5

    iput v5, v4, Li3/u;->k:I

    goto :goto_a

    :cond_21
    const-string v5, "SMALL_CAPITALS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x6

    iput v2, v4, Li3/u;->k:I

    :cond_22
    :goto_a
    const-string v2, "fontStyle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v6, 0x0

    iput v6, v4, Li3/u;->l:I

    goto :goto_b

    :cond_23
    const-string v5, "BOLD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v6, 0x1

    iput v6, v4, Li3/u;->l:I

    goto :goto_b

    :cond_24
    const-string v5, "ITALIC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v6, 0x2

    iput v6, v4, Li3/u;->l:I

    goto :goto_b

    :cond_25
    const-string v5, "BOLD_ITALIC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v6, 0x3

    iput v6, v4, Li3/u;->l:I

    :cond_26
    :goto_b
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v4, Li3/u;->n:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Li3/u;

    goto :goto_c

    :cond_27
    iput-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Li3/u;

    :goto_c
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->s:Lorg/json/JSONObject;

    const-string v1, "entity"

    invoke-static {v3, v1}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    const-string v1, "atvEntity"

    invoke-static {v3, v1}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    const-string v1, "vmapAdsRequest"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_d

    :cond_28
    const-string v2, "adTagUrl"

    invoke-static {v1, v2}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "adsResponse"

    invoke-static {v1, v4}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Li3/v;

    invoke-direct {v15, v2, v1}, Li3/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iput-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Li3/v;

    const-string v1, "startAbsoluteTime"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_29

    cmpl-double v4, v1, v19

    if-ltz v4, :cond_29

    mul-double v1, v1, v17

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->n:J

    :cond_29
    const-string v1, "contentUrl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    :cond_2a
    const-string v1, "hlsSegmentFormat"

    invoke-static {v3, v1}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    const-string v1, "hlsVideoSegmentFormat"

    invoke-static {v3, v1}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "contentId"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "contentUrl"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "NONE"

    goto :goto_0

    :cond_0
    const-string v1, "LIVE"

    goto :goto_0

    :cond_1
    const-string v1, "BUFFERED"

    :goto_0
    const-string v2, "streamType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "contentType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Li3/n;

    if-eqz v1, :cond_3

    const-string v2, "metadata"

    invoke-virtual {v1}, Li3/n;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-string v5, "duration"

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-gtz v8, :cond_4

    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    sget-object v8, Lo3/a;->a:Ljava/util/regex/Pattern;

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    if-eqz v1, :cond_6

    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    const-string v1, "tracks"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Li3/u;

    if-eqz v1, :cond_7

    const-string v2, "textTrackStyle"

    invoke-virtual {v1}, Li3/u;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "entity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li3/b;

    invoke-virtual {v5}, Li3/b;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_a
    const-string v2, "breaks"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    if-eqz v1, :cond_d

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li3/a;

    invoke-virtual {v5}, Li3/a;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_c
    const-string v2, "breakClips"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Li3/v;

    if-eqz v1, :cond_e

    const-string v2, "vmapAdsRequest"

    invoke-virtual {v1}, Li3/v;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:J

    cmp-long v5, v1, v6

    if-eqz v5, :cond_f

    const-string v5, "startAbsoluteTime"

    sget-object v6, Lo3/a;->a:Ljava/util/regex/Pattern;

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_f
    const-string v1, "atvEntity"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, "hlsSegmentFormat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v2, "hlsVideoSegmentFormat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_11
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "whenSkippable"

    const-string v0, "breaks"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "duration"

    const-wide/16 v6, 0x3e8

    const-string v8, "id"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_6

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    move-wide/from16 v25, v6

    :goto_2
    move-object v15, v10

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, "position"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    sget-object v15, Lo3/a;->a:Ljava/util/regex/Pattern;

    mul-long v16, v13, v6

    const-string v13, "isWatched"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    mul-long v19, v13, v6

    const-string v13, "breakClipIds"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v25, v6

    const/4 v15, 0x0

    :goto_3
    :try_start_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v15, v6, :cond_3

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_4
    move-object/from16 v22, v14

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide/from16 v25, v6

    goto :goto_6

    :cond_4
    move-wide/from16 v25, v6

    goto :goto_4

    :goto_5
    const-string v6, "isEmbedded"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string v6, "expanded"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    new-instance v15, Li3/b;

    invoke-direct/range {v15 .. v24}, Li3/b;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error while creating an AdBreakInfo from JSON: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "AdBreakInfo"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :goto_7
    if-eqz v15, :cond_5

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v6, v25

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    :cond_6
    move-wide/from16 v25, v6

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    goto :goto_9

    :cond_7
    move-wide/from16 v25, v6

    :goto_9
    const-string v0, "breakClips"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_10

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_b
    move-object v0, v10

    goto/16 :goto_12

    :cond_8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_b

    :cond_9
    :try_start_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v30, v6, v25

    const-string v6, "clickThroughUrl"

    invoke-static {v0, v6}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v6, "contentUrl"

    invoke-static {v0, v6}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v6, "mimeType"

    invoke-static {v0, v6}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, "contentType"

    invoke-static {v0, v6}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    move-object/from16 v33, v6

    goto :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_11

    :goto_c
    const-string v6, "title"

    invoke-static {v0, v6}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v6, "customData"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "contentId"

    invoke-static {v0, v7}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v7, "posterUrl"

    invoke-static {v0, v7}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v11, v7

    mul-long v11, v11, v25

    :goto_d
    move-wide/from16 v38, v11

    goto :goto_e

    :cond_b
    const-wide/16 v11, -0x1

    goto :goto_d

    :goto_e
    const-string v7, "hlsSegmentFormat"

    invoke-static {v0, v7}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v7, "vastAdsRequest"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v41, v10

    goto :goto_f

    :cond_c
    const-string v7, "adTagUrl"

    invoke-static {v0, v7}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "adsResponse"

    invoke-static {v0, v11}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Li3/v;

    invoke-direct {v11, v7, v0}, Li3/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v41, v11

    :goto_f
    new-instance v27, Li3/a;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v35, v10

    goto :goto_10

    :cond_e
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_10
    invoke-direct/range {v27 .. v41}, Li3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Li3/v;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v0, v27

    goto :goto_12

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error while creating an AdBreakClipInfo from JSON: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "AdBreakClipInfo"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :goto_12
    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    :cond_11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->s:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    invoke-static {v1, v4}, Ly3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Li3/n;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->e:Li3/n;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->f:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Li3/u;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->h:Li3/u;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Li3/v;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->m:Li3/v;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->n:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->n:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaInfo;->n:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Ljava/lang/String;

    aput-object v7, v6, v0

    const/4 v0, 0x3

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Li3/n;

    aput-object v7, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v2, v6, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    aput-object v1, v6, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Li3/u;

    aput-object v1, v6, v0

    const/16 v0, 0x8

    aput-object v3, v6, v0

    const/16 v0, 0x9

    aput-object v4, v6, v0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Li3/v;

    aput-object v1, v6, v0

    const/16 v0, 0xc

    aput-object v5, v6, v0

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const/4 v3, 0x2

    invoke-static {p1, v3, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/cast/MediaInfo;->c:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Ljava/lang/String;

    invoke-static {p1, v3, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Li3/n;

    invoke-static {p1, v2, v3, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-static {p1, v2, v3}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaInfo;->f:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    invoke-static {p1, v2, v4}, La/b;->H0(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Li3/u;

    invoke-static {p1, v3, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v2, 0x9

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    invoke-static {p1, v2, v4}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    const/16 v4, 0xa

    invoke-static {p1, v4, v2}, La/b;->H0(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    const/16 v2, 0xb

    invoke-static {p1, v2, v0}, La/b;->H0(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    invoke-static {p1, v0, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Li3/v;

    invoke-static {p1, v0, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0xe

    invoke-static {p1, p2, v3}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaInfo;->n:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p2, 0xf

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    invoke-static {p1, p2, v0}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x10

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    invoke-static {p1, p2, v0}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x11

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    invoke-static {p1, p2, v0}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x12

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    invoke-static {p1, p2, v0}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
