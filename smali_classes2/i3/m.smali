.class public final Li3/m;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li3/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lo3/b;


# instance fields
.field public final b:Lcom/google/android/gms/cast/MediaInfo;

.field public final c:Li3/p;

.field public final d:Ljava/lang/Boolean;

.field public final e:J

.field public final f:D

.field public final g:[J

.field public h:Ljava/lang/String;

.field public final i:Lorg/json/JSONObject;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "MediaLoadRequestData"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li3/m;->o:Lo3/b;

    new-instance v0, Li3/x;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li3/x;-><init>(I)V

    sput-object v0, Li3/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Li3/p;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/m;->b:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Li3/m;->c:Li3/p;

    iput-object p3, p0, Li3/m;->d:Ljava/lang/Boolean;

    iput-wide p4, p0, Li3/m;->e:J

    iput-wide p6, p0, Li3/m;->f:D

    iput-object p8, p0, Li3/m;->g:[J

    iput-object p9, p0, Li3/m;->i:Lorg/json/JSONObject;

    iput-object p10, p0, Li3/m;->j:Ljava/lang/String;

    iput-object p11, p0, Li3/m;->k:Ljava/lang/String;

    iput-object p12, p0, Li3/m;->l:Ljava/lang/String;

    iput-object p13, p0, Li3/m;->m:Ljava/lang/String;

    iput-wide p14, p0, Li3/m;->n:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li3/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li3/m;

    iget-object v1, p0, Li3/m;->i:Lorg/json/JSONObject;

    iget-object v3, p1, Li3/m;->i:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Ly3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li3/m;->b:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Li3/m;->b:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Li3/m;->c:Li3/p;

    iget-object v3, p1, Li3/m;->c:Li3/p;

    invoke-static {v1, v3}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Li3/m;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Li3/m;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Li3/m;->e:J

    iget-wide v5, p1, Li3/m;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Li3/m;->f:D

    iget-wide v5, p1, Li3/m;->f:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Li3/m;->g:[J

    iget-object v3, p1, Li3/m;->g:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Li3/m;->j:Ljava/lang/String;

    iget-object v3, p1, Li3/m;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Li3/m;->k:Ljava/lang/String;

    iget-object v3, p1, Li3/m;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Li3/m;->l:Ljava/lang/String;

    iget-object v3, p1, Li3/m;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Li3/m;->m:Ljava/lang/String;

    iget-object v3, p1, Li3/m;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Li3/m;->n:J

    iget-wide v5, p1, Li3/m;->n:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Li3/m;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Li3/m;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Li3/m;->i:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Li3/m;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Li3/m;->b:Lcom/google/android/gms/cast/MediaInfo;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Li3/m;->c:Li3/p;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Li3/m;->d:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Li3/m;->g:[J

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v2, v4, v0

    const/4 v0, 0x7

    iget-object v1, p0, Li3/m;->j:Ljava/lang/String;

    aput-object v1, v4, v0

    const/16 v0, 0x8

    iget-object v1, p0, Li3/m;->k:Ljava/lang/String;

    aput-object v1, v4, v0

    const/16 v0, 0x9

    iget-object v1, p0, Li3/m;->l:Ljava/lang/String;

    aput-object v1, v4, v0

    const/16 v0, 0xa

    iget-object v1, p0, Li3/m;->m:Ljava/lang/String;

    aput-object v1, v4, v0

    const/16 v0, 0xb

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Li3/m;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Li3/m;->h:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Li3/m;->b:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Li3/m;->c:Li3/p;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Li3/m;->d:Ljava/lang/Boolean;

    invoke-static {p1, p2, v1}, La/b;->y0(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/4 p2, 0x5

    const/16 v1, 0x8

    invoke-static {p1, p2, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Li3/m;->e:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x6

    invoke-static {p1, p2, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Li3/m;->f:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 p2, 0x7

    iget-object v2, p0, Li3/m;->g:[J

    invoke-static {p1, p2, v2}, La/b;->C0(Landroid/os/Parcel;I[J)V

    iget-object p2, p0, Li3/m;->h:Ljava/lang/String;

    invoke-static {p1, v1, p2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x9

    iget-object v2, p0, Li3/m;->j:Ljava/lang/String;

    invoke-static {p1, p2, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xa

    iget-object v2, p0, Li3/m;->k:Ljava/lang/String;

    invoke-static {p1, p2, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xb

    iget-object v2, p0, Li3/m;->l:Ljava/lang/String;

    invoke-static {p1, p2, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xc

    iget-object v2, p0, Li3/m;->m:Ljava/lang/String;

    invoke-static {p1, p2, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Li3/m;->n:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
