.class public final Li3/a;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Li3/v;

.field public final n:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/x;-><init>(I)V

    sput-object v0, Li3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Li3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->b:Ljava/lang/String;

    iput-object p2, p0, Li3/a;->c:Ljava/lang/String;

    iput-wide p3, p0, Li3/a;->d:J

    iput-object p5, p0, Li3/a;->e:Ljava/lang/String;

    iput-object p6, p0, Li3/a;->f:Ljava/lang/String;

    iput-object p7, p0, Li3/a;->g:Ljava/lang/String;

    iput-object p8, p0, Li3/a;->h:Ljava/lang/String;

    iput-object p9, p0, Li3/a;->i:Ljava/lang/String;

    iput-object p10, p0, Li3/a;->j:Ljava/lang/String;

    iput-wide p11, p0, Li3/a;->k:J

    iput-object p13, p0, Li3/a;->l:Ljava/lang/String;

    iput-object p14, p0, Li3/a;->m:Li3/v;

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li3/a;->n:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error creating AdBreakClipInfo: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdBreakClipInfo"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Li3/a;->h:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Li3/a;->n:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Li3/a;->n:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Li3/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Li3/a;->d:J

    sget-object v4, Lo3/a;->a:Ljava/util/regex/Pattern;

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, p0, Li3/a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_0

    const-string v3, "whenSkippable"

    long-to-double v1, v1

    div-double/2addr v1, v4

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Li3/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "contentId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Li3/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "contentType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Li3/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Li3/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "contentUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Li3/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "clickThroughUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Li3/a;->n:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Li3/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "posterUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Li3/a;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "hlsSegmentFormat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Li3/a;->m:Li3/v;

    if-eqz v1, :cond_9

    const-string v2, "vastAdsRequest"

    invoke-virtual {v1}, Li3/v;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li3/a;

    iget-object v1, p0, Li3/a;->b:Ljava/lang/String;

    iget-object v3, p1, Li3/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li3/a;->c:Ljava/lang/String;

    iget-object v3, p1, Li3/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Li3/a;->d:J

    iget-wide v5, p1, Li3/a;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Li3/a;->e:Ljava/lang/String;

    iget-object v3, p1, Li3/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li3/a;->f:Ljava/lang/String;

    iget-object v3, p1, Li3/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li3/a;->g:Ljava/lang/String;

    iget-object v3, p1, Li3/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li3/a;->h:Ljava/lang/String;

    iget-object v3, p1, Li3/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li3/a;->i:Ljava/lang/String;

    iget-object v3, p1, Li3/a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li3/a;->j:Ljava/lang/String;

    iget-object v3, p1, Li3/a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Li3/a;->k:J

    iget-wide v5, p1, Li3/a;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Li3/a;->l:Ljava/lang/String;

    iget-object v3, p1, Li3/a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li3/a;->m:Li3/v;

    iget-object p1, p1, Li3/a;->m:Li3/v;

    invoke-static {v1, p1}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Li3/a;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Li3/a;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Li3/a;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Li3/a;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    iget-object v3, p0, Li3/a;->e:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Li3/a;->f:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Li3/a;->g:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget-object v3, p0, Li3/a;->h:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget-object v3, p0, Li3/a;->i:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0x8

    iget-object v3, p0, Li3/a;->j:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0xa

    iget-object v1, p0, Li3/a;->l:Ljava/lang/String;

    aput-object v1, v2, v0

    const/16 v0, 0xb

    iget-object v1, p0, Li3/a;->m:Li3/v;

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Li3/a;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Li3/a;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Li3/a;->d:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x5

    iget-object v3, p0, Li3/a;->e:Ljava/lang/String;

    invoke-static {p1, v1, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v3, p0, Li3/a;->f:Ljava/lang/String;

    invoke-static {p1, v1, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v3, p0, Li3/a;->g:Ljava/lang/String;

    invoke-static {p1, v1, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Li3/a;->h:Ljava/lang/String;

    invoke-static {p1, v2, v1}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v3, p0, Li3/a;->i:Ljava/lang/String;

    invoke-static {p1, v1, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v3, p0, Li3/a;->j:Ljava/lang/String;

    invoke-static {p1, v1, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Li3/a;->k:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object v2, p0, Li3/a;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    iget-object v2, p0, Li3/a;->m:Li3/v;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
