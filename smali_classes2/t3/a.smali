.class public final Lt3/a;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Landroid/net/Uri;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/y;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lk3/y;-><init>(I)V

    sput-object v0, Lt3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt3/a;->b:I

    iput-object p2, p0, Lt3/a;->c:Landroid/net/Uri;

    iput p3, p0, Lt3/a;->d:I

    iput p4, p0, Lt3/a;->e:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v1, "width"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "height"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1, p1}, Lt3/a;-><init>(ILandroid/net/Uri;II)V

    if-eqz v0, :cond_2

    if-ltz v1, :cond_1

    if-ltz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "width and height must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Lt3/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt3/a;

    iget-object v2, p0, Lt3/a;->c:Landroid/net/Uri;

    iget-object v3, p1, Lt3/a;->c:Landroid/net/Uri;

    invoke-static {v2, v3}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lt3/a;->d:I

    iget v3, p1, Lt3/a;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt3/a;->e:I

    iget p1, p1, Lt3/a;->e:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lt3/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lt3/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lt3/a;->c:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lt3/a;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    const-string v2, " "

    iget v3, p0, Lt3/a;->d:I

    iget v4, p0, Lt3/a;->e:I

    const-string v5, "Image "

    invoke-static {v3, v4, v5, v1, v2}, La0/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lt3/a;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lt3/a;->c:Landroid/net/Uri;

    invoke-static {p1, v1, v3, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget p2, p0, Lt3/a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget p2, p0, Lt3/a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
