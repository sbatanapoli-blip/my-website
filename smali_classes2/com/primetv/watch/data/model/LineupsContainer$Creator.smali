.class public final Lcom/primetv/watch/data/model/LineupsContainer$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primetv/watch/data/model/LineupsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/primetv/watch/data/model/LineupsContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/primetv/watch/data/model/LineupsContainer;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/primetv/watch/data/model/LineupsContainer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/primetv/watch/data/model/TeamLineup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/primetv/watch/data/model/TeamLineup;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/primetv/watch/data/model/TeamLineup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/primetv/watch/data/model/TeamLineup;

    invoke-direct {v0, v1, v2}, Lcom/primetv/watch/data/model/LineupsContainer;-><init>(Lcom/primetv/watch/data/model/TeamLineup;Lcom/primetv/watch/data/model/TeamLineup;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/primetv/watch/data/model/LineupsContainer$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/primetv/watch/data/model/LineupsContainer;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/primetv/watch/data/model/LineupsContainer;
    .locals 0

    new-array p1, p1, [Lcom/primetv/watch/data/model/LineupsContainer;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/primetv/watch/data/model/LineupsContainer$Creator;->newArray(I)[Lcom/primetv/watch/data/model/LineupsContainer;

    move-result-object p1

    return-object p1
.end method
