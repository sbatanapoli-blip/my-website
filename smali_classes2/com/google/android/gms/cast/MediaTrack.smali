.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public final k:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/x;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li3/x;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:J

    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->c:I

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaTrack;->g:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->h:I

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaTrack;->k:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->g:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "trackId"

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v2, p0, Lcom/google/android/gms/cast/MediaTrack;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "type"

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "VIDEO"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v2, "AUDIO"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v2, "TEXT"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v6, "trackContentId"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v6, "trackContentType"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v6, "name"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "language"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->h:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "subtype"

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    goto :goto_1

    :cond_7
    :try_start_2
    const-string v0, "METADATA"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    const-string v0, "CHAPTERS"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_9
    const-string v0, "DESCRIPTIONS"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_a
    const-string v0, "CAPTIONS"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_b
    const-string v0, "SUBTITLES"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    if-eqz v0, :cond_c

    :try_start_3
    const-string v2, "roles"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    const-string v2, "customData"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_d
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->k:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaTrack;->k:Lorg/json/JSONObject;

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
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaTrack;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->c:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->h:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->h:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/cast/MediaTrack;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->k:Lorg/json/JSONObject;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v2, v4, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->k:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Ljava/lang/String;

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaTrack;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    invoke-static {p1, v2, v0}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->g:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    invoke-static {p1, v0, v1}, La/b;->F0(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
