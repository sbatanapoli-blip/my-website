.class public Lcom/google/android/gms/cast/MediaError;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/x;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li3/x;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaError;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaError;->c:J

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaError;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaError;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;
    .locals 9

    const-string v0, "type"

    const-string v1, "ERROR"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "requestId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "detailedErrorCode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    const-string v0, "reason"

    invoke-static {p0, v0}, Lo3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "customData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    move-object v8, v2

    new-instance v2, Lcom/google/android/gms/cast/MediaError;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaError;->g:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaError;->f:Ljava/lang/String;

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaError;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
