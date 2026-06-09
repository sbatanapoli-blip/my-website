.class public final Lcom/google/android/gms/common/api/Status;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lr3/k;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/Status;

.field public static final h:Lcom/google/android/gms/common/api/Status;

.field public static final i:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Landroid/app/PendingIntent;

.field public final f:Lq3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lk3/y;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lk3/y;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lq3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->b:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->c:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->f:Lq3/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lq3/a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->c:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->f:Lq3/a;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->f:Lq3/a;

    invoke-static {v0, p1}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->f:Lq3/a;

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ls3/b0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ls3/b0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->c:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const-string v1, "RECONNECTION_TIMED_OUT"

    goto :goto_0

    :pswitch_2
    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    goto :goto_0

    :pswitch_3
    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    goto :goto_0

    :pswitch_4
    const-string v1, "REMOTE_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v1, "DEAD_CLIENT"

    goto :goto_0

    :pswitch_6
    const-string v1, "API_NOT_CONNECTED"

    goto :goto_0

    :pswitch_7
    const-string v1, "CANCELED"

    goto :goto_0

    :pswitch_8
    const-string v1, "TIMEOUT"

    goto :goto_0

    :pswitch_9
    const-string v1, "INTERRUPTED"

    goto :goto_0

    :pswitch_a
    const-string v1, "ERROR"

    goto :goto_0

    :pswitch_b
    const-string v1, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_c
    const-string v1, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_d
    const-string v1, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_e
    const-string v1, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_f
    const-string v1, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_10
    const-string v1, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_11
    const-string v1, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_12
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_13
    const-string v1, "SUCCESS"

    goto :goto_0

    :pswitch_14
    const-string v1, "SUCCESS_CACHE"

    :goto_0
    const-string v2, "statusCode"

    invoke-virtual {v0, v1, v2}, Ls3/b0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Ls3/b0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls3/b0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    invoke-static {p1, v1, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->f:Lq3/a;

    invoke-static {p1, v2, v1, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x3e8

    invoke-static {p1, p2, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/api/Status;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
