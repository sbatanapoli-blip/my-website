.class public final Lcom/primetv/watch/data/model/LineupsContainer;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J(\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008 \u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/primetv/watch/data/model/LineupsContainer;",
        "Landroid/os/Parcelable;",
        "Lcom/primetv/watch/data/model/TeamLineup;",
        "home",
        "away",
        "<init>",
        "(Lcom/primetv/watch/data/model/TeamLineup;Lcom/primetv/watch/data/model/TeamLineup;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lx6/g0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/primetv/watch/data/model/TeamLineup;",
        "component2",
        "copy",
        "(Lcom/primetv/watch/data/model/TeamLineup;Lcom/primetv/watch/data/model/TeamLineup;)Lcom/primetv/watch/data/model/LineupsContainer;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/primetv/watch/data/model/TeamLineup;",
        "getHome",
        "getAway",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/primetv/watch/data/model/LineupsContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final away:Lcom/primetv/watch/data/model/TeamLineup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "away"
    .end annotation
.end field

.field private final home:Lcom/primetv/watch/data/model/TeamLineup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/primetv/watch/data/model/LineupsContainer$Creator;

    invoke-direct {v0}, Lcom/primetv/watch/data/model/LineupsContainer$Creator;-><init>()V

    sput-object v0, Lcom/primetv/watch/data/model/LineupsContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/primetv/watch/data/model/TeamLineup;Lcom/primetv/watch/data/model/TeamLineup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/primetv/watch/data/model/LineupsContainer;->home:Lcom/primetv/watch/data/model/TeamLineup;

    iput-object p2, p0, Lcom/primetv/watch/data/model/LineupsContainer;->away:Lcom/primetv/watch/data/model/TeamLineup;

    return-void
.end method

.method public static synthetic copy$default(Lcom/primetv/watch/data/model/LineupsContainer;Lcom/primetv/watch/data/model/TeamLineup;Lcom/primetv/watch/data/model/TeamLineup;ILjava/lang/Object;)Lcom/primetv/watch/data/model/LineupsContainer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/primetv/watch/data/model/LineupsContainer;->home:Lcom/primetv/watch/data/model/TeamLineup;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/primetv/watch/data/model/LineupsContainer;->away:Lcom/primetv/watch/data/model/TeamLineup;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/primetv/watch/data/model/LineupsContainer;->copy(Lcom/primetv/watch/data/model/TeamLineup;Lcom/primetv/watch/data/model/TeamLineup;)Lcom/primetv/watch/data/model/LineupsContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/primetv/watch/data/model/TeamLineup;
    .locals 1

    iget-object v0, p0, Lcom/primetv/watch/data/model/LineupsContainer;->home:Lcom/primetv/watch/data/model/TeamLineup;

    return-object v0
.end method

.method public final component2()Lcom/primetv/watch/data/model/TeamLineup;
    .locals 1

    iget-object v0, p0, Lcom/primetv/watch/data/model/LineupsContainer;->away:Lcom/primetv/watch/data/model/TeamLineup;

    return-object v0
.end method

.method public final copy(Lcom/primetv/watch/data/model/TeamLineup;Lcom/primetv/watch/data/model/TeamLineup;)Lcom/primetv/watch/data/model/LineupsContainer;
    .locals 1

    new-instance v0, Lcom/primetv/watch/data/model/LineupsContainer;

    invoke-direct {v0, p1, p2}, Lcom/primetv/watch/data/model/LineupsContainer;-><init>(Lcom/primetv/watch/data/model/TeamLineup;Lcom/primetv/watch/data/model/TeamLineup;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/primetv/watch/data/model/LineupsContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/primetv/watch/data/model/LineupsContainer;

    iget-object v1, p0, Lcom/primetv/watch/data/model/LineupsContainer;->home:Lcom/primetv/watch/data/model/TeamLineup;

    iget-object v3, p1, Lcom/primetv/watch/data/model/LineupsContainer;->home:Lcom/primetv/watch/data/model/TeamLineup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/primetv/watch/data/model/LineupsContainer;->away:Lcom/primetv/watch/data/model/TeamLineup;

    iget-object p1, p1, Lcom/primetv/watch/data/model/LineupsContainer;->away:Lcom/primetv/watch/data/model/TeamLineup;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAway()Lcom/primetv/watch/data/model/TeamLineup;
    .locals 1

    iget-object v0, p0, Lcom/primetv/watch/data/model/LineupsContainer;->away:Lcom/primetv/watch/data/model/TeamLineup;

    return-object v0
.end method

.method public final getHome()Lcom/primetv/watch/data/model/TeamLineup;
    .locals 1

    iget-object v0, p0, Lcom/primetv/watch/data/model/LineupsContainer;->home:Lcom/primetv/watch/data/model/TeamLineup;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/primetv/watch/data/model/LineupsContainer;->home:Lcom/primetv/watch/data/model/TeamLineup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/primetv/watch/data/model/TeamLineup;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/primetv/watch/data/model/LineupsContainer;->away:Lcom/primetv/watch/data/model/TeamLineup;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/primetv/watch/data/model/TeamLineup;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineupsContainer(home="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/primetv/watch/data/model/LineupsContainer;->home:Lcom/primetv/watch/data/model/TeamLineup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", away="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/primetv/watch/data/model/LineupsContainer;->away:Lcom/primetv/watch/data/model/TeamLineup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/primetv/watch/data/model/LineupsContainer;->home:Lcom/primetv/watch/data/model/TeamLineup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/primetv/watch/data/model/TeamLineup;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/primetv/watch/data/model/LineupsContainer;->away:Lcom/primetv/watch/data/model/TeamLineup;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/primetv/watch/data/model/TeamLineup;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
